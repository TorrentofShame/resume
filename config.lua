local config = {
  profile = {
    logo = "logo",
    name = "Simon Weizman",
    headline = "Systems Engineer-IT @ Lockeed Martin",
    email = "contact@simon.weizman.us",
    website = "simon.weizman.dev",
    git = "github.com/TorrentofShame",
    location = "Orlando, Florida, US"
  },
  summary = false,
--    [[ Passionate about cybersecurity and systems engineering, I thrive in diverse tech environments. From managing infrastructure to architecting web apps, I've honed skills that bridge innovation and security. I've mastered IaC, Ansible, and more, automating server config and making mundane processes more efficient. Working with Agile projects, with ever changing requirements, has honed my ability to adapt and learn new frameworks and processes on the fly. I have experience with the entire application lifecycle, from design and development, to testing and deployment, and finally monitoring, I know what needs to happen each step of the way, which helps me collaborate across teams to ensure smooth operation. In every endeavor, I'm dedicated to delivering results that exceed expectations and contribute to seamless collaboration and success.
--  ]],
  --summary = [[
  --      I'm a passionate, resourceful, and self-taught developer.
  --]], -- nil causes lipsum[1][1-2]
  experience = {
    {
      jobTitle = "Systems Engineer-IT Asc",
      organization = "Lockheed Martin",
      startDate = "2024-05-06",
      endDate = nil,
      location = "Orlando, FL",
      description = {}
    },
    {
      jobTitle = "Systems Engineer",
      organization = "GLESEC Group",
      startDate = "2022-08-01",
      endDate = "2024-04-15",
      location = "Orlando, FL",
      description = {
        "Managed AWS infrastructure such as EC2, ECR, and VPCs.",
        "Utilized IaC and automation tools such as Ansible, Terraform, Puppet Enterprise, and Powershell to automate the configuration of servers, networks, and AD users.",
        "Created and Optimized Splunk dashboards for SOC and client to utilize when monitoring security services.",
        "Created and Maintained Notable Events for use by SOC using logs ingested from various sources.",
        "Created custom integrations using automated Python, Bash, and Powershell scripts in Docker containers to streamline the collection of customer logs from various sources.",
        --[[
        "Managed Palo Alto Firewalls with Panorama.",
        "Deployed and Tuned WAFs for client public-facing applications.",
        "Responsible for monitoring company products for degradation, downtime, and interruptions and taking actions to restore the products.",
        "Reviewed current systems and policies and provided recommendations that will improve reliability, observability, efficiency, and performance of company products while also ensuring a higher level of consistency in monitoring and operations."
        "Evaluating and implementing new technologies into current stack.",
        "Providing support to Linux and Windows servers and workstations.",
        "Deployed and managing Zabbix to replace PRTG in monitor system performance and availability and report issues to Splunk."
        --]]
      }
    },
    {
      jobTitle = "Software Engineering Intern",
      organization = "SavvySuit",
      startDate = "2021-03-01",
      endDate = "2022-08-01",
      location = "Orlando, FL",
      description = {
          "Worked on an offline-first, ADA compliant progressive web app that assists disabilities living in locations with poor internet.",
          "Architected a dynamic form configuration system using yaml, Formik, and React that allows for the easy configuration of forms that validate user input and automatically add more fields depending on user input.",
          "Manipulated local data, enable offline and cloud synchronization using Amplify DataStore in the frontend.",
          "Implemented data conflict resolution, versioning and journaling using AWS AppSync with DynamoDB in the backend.",
          "Worked on projects using the Agile methodology and Jira."
      }
    },
    --[[
    {
        jobTitle = "Freelance Developer",
        organization = "Upwork",
        startDate = "2021-03-01",
        endDate = "2022-05-01",
        location = "Remote/Virtual",
        description = {
            "Worked closely with clients to create custom scripts and modify pre-existing code.",
            "Reconstructed websites using incomplete web archive snapshots."
        }
    },
    {
        jobTitle = "DevOps Lead",
        organization = "Knight Hacks",
        startDate = "2021-08-01",
        endDate = "2021-11-01",
        location = "Remote/Virtual",
        description = {
            "Deployed and managed our applications running on a combination of Kubernetes, Azure, and Cloudflare.",
            "Built, maintained, and scaled infrastructure for production and staging environments.",
            "Used GitHub Actions to automate testing and deployment to production and staging environments.",
            "Oversaw the implementation of automated performance measurement reporting and error monitoring.",
            "Developed automated pipelines for creating and deploying new releases using semver and GitHub Actions."
        }
    },
    {
      jobTitle = "Back End Developer",
      organization = "Knight Hacks",
      startDate = "2021-02-01",
      endDate = "2021-11-01",
      location = "Remote/Virtual",
      description = {
        "Worked in a team of 6 people using Flask and MongoDB to create tools for student hackathons.",
        "Used Agile Methodology in the team.",
        "Collaborated with front end and mobile teams to ensure the quality of the final product.",
        "Designed and maintained unit tests in collaboration with team members to ensure code quality.",
        "Architected the initial boilerplate code.",
        "Assisted in deployment using GitHub Actions, Kubernetes, and Nginx.",
        "Built and deployed various hotfixes and last-minute changes to the backend."
      }
    },
    {
      jobTitle = "Lua Developer",
      organization = "Innovative Gamers",
      startDate = "2019-03-01",
      endDate = "2020-02-01",
      location = "Remote/Virtual",
      description = {
        "Developed a player management system utilizing an SQL database which enhanced the player experience and assisted in managing the player hierarchy.",
        "Designed custom UI that integrated existing features to assist players and staff in managing characters and the server.",
        "Cooperated with staff and players to increase player retention during down-time by 50\\%.",
        "Documented the steps necessary to configure the different features on the server.",
        "Maintained and managed the server's code and database."
      }
    },
    {
      jobTitle = "Summer Camp Counselor",
      organization = "Peg Camp",
      startDate = "Jul 2019",
      endDate = "Aug 2019",
      location = "South Broward High School",
      description = {
        "Part of a team of counselors, whose goal was to create a safe and fun environment where kids can learn about up-to-date technology in video game design, engineering, coding, and computer graphics.",
        "Taught multiple computer programs to children at the beginning, intermediate, and advanced levels, including: Python and Tinker CAD.",
        "Supported campers through the learning process ensuring a fun and successful experience."
      }
    }--]]
  },
  projects = {
    {
      name = "BEARMAX",
      startDate = "Aug 2022",
      endDate = "May 2023",
      shortDescription = "A Robot with companion mobile app and website for Social Emotional Learning Facilitation for Children with Autism. Built using ROS, machine learning, React, React Native, and Express. Deployed on an Nvidia Jetson and 2 Arduinos."
    },
    --[[
    {
      name = "LuaLaTeX Resume",
      startDate = "Nov 2020",
      endDate = nil,
      shortDescription = "My resume that I made in LuaLaTeX, that is generated from information saved in a config file."
    },
    {
      name = "Personal Website",
      startDate = "Nov 2018",
      endDate = nil,
      shortDescription = "Created using Node.js with React and React-Bootstrap."
    },
    {
      name = "Web Email Client",
      startDate = "Jul 2020",
      endDate = nil,
      shortDescription = "A custom Webmail client created with Node.js, Express.js, and Pug.js"
    },--]]
    {
      name = "Back-end for Knight Hacks",
      startDate = "Feb 2021",
      endDate = "Nov 2021",
      shortDescription = "The back-end for Knight Hacks, built with Flask and deployed on AKS."
    },
    {
        name = "Personal Homelab",
        startDate = "Mar 2018",
        endDate = nil,
        shortDescription = "I run a virtualization cluster at home on some old thinkcentre computers that I use to host services for myself but mostly experiment and learn about IT and security tools."
    },
    --[[
    {
        name = "Why don't people format their numbers browser extension",
        startDate = "Sep 2020",
        endDate = "Sep 2020",
        shortDescription = "A very small and simple Google Chrome browser extension using JavaScript to help me read large, especially unformatted numbers."
    },--]]
  },
  skills = {
    {
      categoryName = "Programming Languages",
      items = {
        "JavaScript",
        "TypeScript",
        "Python",
        "Lua",
        "LaTeX",
        "C/C++",
        "Java",
        "Rust",
        "Bash",
        "Powershell"
      }
    },
    {
      categoryName = "Frameworks",
      items = {
        "React.js",
        "React Native",
        "Flask",
        "Express.js",
        "Actix",
        "ROS"
      }
    },
    {
      categoryName = "Tools & Technologies",
      items = {
        "Docker",
        "Linux",
        "Kubernetes",
        "Hyper-V",
        "Active Directory",
        "Palo Alto NGFW",
        "Splunk",
        "MDT",
        "Ansible",
        "Gitlab CI/CD"
      }
    }
  },
  education = {
    {
      degree = "Computer Science BS",
      institution = "University of Central Florida",
      startDate = "Jul 2020",
      endDate = "Aug 2023"
    }--[[,
    {
      degree = "High School Diploma",
      institution = "South Broward High School",
      startDate = "Aug 2016",
      endDate = "May 2020"
    }--]]
  },
  certifications = {
    {
      name = "CompTIA Security+ ce",
      issuer = "CompTIA",
      issueDate = "Dec 2021",
      expireDate = "Dec 2027",
      logo = "comptia-security-ce-certification"
    }
  },
  languages = nil
}

return config
