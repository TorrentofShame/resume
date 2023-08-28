--config = config or require("config")
local MON = {"Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"}

local parseDate = function(s)
  if not(s) then return end
  year,month,day = s:match("(%d+)-(%d+)-(%d+)")

  if not(year and month and day) then
    return s
  end
  
  return MON[tonumber(month)] .. " " .. tostring(year)
end

local makePeriod = function(startDate, endDate)
  return parseDate(startDate).." -- "..(parseDate(endDate) or "Current")
end

local f = {
  --[[ Load Profile data from config ]]
  profile = function()
    prof = ""
    for k, v in pairs(config.profile) do
      prof = prof.."\\re"..k.."{"..v.."}\n"
    end
    return prof
  end,
  --[[ Load Experience data from config ]]
  experience = function()

    entry = ""
    for _,e in ipairs(config.experience) do
      period = makePeriod(e.startDate, e.endDate or "Current")
      e.location = e.location or ""
      entry = entry .. "\\expentry{"..e.jobTitle.."}{"..e.organization.."}{"..period.."}{"..e.location.."}{"

      if e.description and type(e.description) == "table" and #e.description > 0 then
          desc = "\\begin{itemize}"

          for i=1,#e.description do
              desc = desc .. "\\item "..e.description[i].."\n"
          end

          entry = entry..desc.."\\end{itemize}\\leavevmode"
      end

      entry = entry .. "}"

    end
    
    return entry
  end,
  --[[ Load Project data from config ]]
  projects = function()

    entry = ""
    for _,p in ipairs(config.projects) do
      period = makePeriod(p.startDate, p.endDate or "Current")
      entry = entry .. "\\projectentry{"..p.name.."}{"..period.."}{"..p.shortDescription.."}\\\\"
    end

    return entry
  end,
  --[[ Load Skill data from config ]]
  skills = function()

    entry = ""
    for _,skills in ipairs(config.skills) do

      entry = entry .. "\\begin{skillcat}{"..skills.categoryName:gsub("(&)", [[\%1]]).."}"

      for _,skill in ipairs(skills.items) do
        entry = entry .. "\\skill{"..skill.."}"
      end

      entry = entry .. "\\end{skillcat}\\\\"
    end

    return entry
  end,
  --[[ Load Education data from config ]]
  education = function()

    entry = ""
    for _,edu in ipairs(config.education) do
      period = makePeriod(edu.startDate, edu.endDate)
      entry = entry .. "\\eduentry{"..edu.degree.."}{"..period.."}{"..edu.institution.."}"
    end

    return entry
  end,
  --[[ Load Certification data from config ]]
  certifications = function()

    entry = ""
    for _, cert in ipairs(config.certifications) do
      entry = entry .. "\\certentry{"..cert.name.."}{"..cert.issuer.."}{"..cert.issueDate.."}{"..(cert.expireDate or "").."}{"..cert.logo.."}"
    end

    return entry
  end
}

--[[ Function "wrapper" so I can just simply return what I need to write to the tex document ]]
local wrapper = {}
setmetatable(wrapper, {
  __index = function(table, key)
    return function(...) tex.sprint(f[key](...)) end
  end
})

return wrapper
