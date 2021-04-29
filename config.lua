local config = {
  profile = {
    logo = "logo",
    name = "Simon Weizman",
    headline = "Full-Stack Developer \\& CS Student at UCF",
    email = "contact@simon.weizman.us",
    website = "simon.weizman.us",
    git = "gitlab.com/torrentofshame",
    location = "Orlando, Florida, US"
  },
  summary = nil, -- nil causes lipsum[1][1-2]
  experience = {
    {
      jobTitle = "Software Engineering Intern",
      organization = "SavvySuit",
      startDate = "Mar 2021",
      endDate = nil,
      location = "Orlando, FL",
      description = {
          "Working in a team of 5 people (1 other intern) to create and develop software."
      }
    },
    {
      jobTitle = "Back End Developer Intern",
      organization = "Knight Hacks",
      startDate = "Feb 2021",
      endDate = nil,
      location = "Remote/Virtual",
      description = {
        "Working in a team of 5 people using Flask and MongoDB to create tools for student hackathons.",
        "Using Agile Methodology in the team.",
        "Collaborate with front end and mobile teams to ensure the quality of the final product.",
        "Design and maintained unit tests in collaboration with team members to ensure that the code functions properly.",
        "Deployed using Kubernetes to scale for 600+ people."
      }
    },
    {
      jobTitle = "Volunteer Lua Developer",
      organization = "Innovative Gamers",
      startDate = "Mar 2019",
      endDate = "Feb 2020",
      location = "Remote/Virtual",
      description = {
        "Developed a player management system utilizing an SQL database which enhanced the player experience and assisted in managing the player hierarchy.",
        "Designed custom UI that integrated existing features to assist players and staff in managing characters and the server.",
        "Cooperated with staff and players to increase player retention during down-time by 50\\%.",
        --"Documented the steps necessary to configure the different features on the server.",
        "Maintained and managed the server's code and database."
      }
    }--[[,
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
      name = "Verum Interactive Starmap",
      startDate = "Dec 2020",
      endDate = "Jan 2021",
      shortDescription = "An interactive starmap for Arcadum's world of Verum. Art is by Yowto with permission."
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
    }
  },
  skills = {
    {
      categoryName = "Programming Languages",
      items = {
        "HTML",
        "CSS",
        "SASS",
        "LESS",
        "JavaScript",
        "Python",
        "Lua",
        "LaTeX"
      }
    },
    {
      categoryName = "Frontend",
      items = {
        "React.js",
        "Bootstrap",
        "jQuery",
        "Webpack",
        "Next.js",
        "PWAs"
      }
    },
    {
      categoryName = "Backend",
      items = {
        "Node.js",
        "REST API",
        "JWT",
        "OAuth",
        "CDN",
        "Flask",
        "Express.js"
      }
    },
    {
      categoryName = "Databases",
      items = {
        "MongoDB",
        "PostgreSQL",
        "MariaDB",
        "MySQL",
        "SQLite"
      }
    },
    {
      categoryName = "Tools & Technologies",
      items = {
        "Kubernetes",
        "MERN",
        "Git",
        "Nginx",
        "Docker",
        "CI/CD",
        "DNS",
        "Prometheus",
        "Grafana",
        "AWS"
      }
    }
  },
  education = {
    {
      degree = "Computer Science BS",
      institution = "University of Central Florida",
      startDate = "Jul 2020",
      endDate = "May 2024"
    },
    {
      degree = "High School Diploma",
      institution = "South Broward High School",
      startDate = "Aug 2016",
      endDate = "May 2020"
    }
  },
  certifications = {
    {
      name = "Autodesk Inventor Certified User",
      issuer = "Autodesk",
      issueDate = "May 2020",
      expireDate = nil,
      logo = "autodesk-inventor-certified-user"
    },
    {
      name = "Autodesk AutoCAD Certified User",
      issuer = "Autodesk",
      issueDate = "Feb 2020",
      expireDate = nil,
      logo = "autodesk-autocad-certified-user"
    },
    {
      name = "AutoCAD Certified Professional",
      issuer = "Autodesk",
      issueDate = "Jun 2020",
      expireDate = "Jun 2023",
      logo = "autocad-certified-professional"
    }
  },
  languages = nil
}

return config
