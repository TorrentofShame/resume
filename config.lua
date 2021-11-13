local config = {
  profile = {
    logo = "logo",
    name = "Simon Weizman",
    headline = "Computer Science Student at University of Central Florida | SWE Intern at SavvySuit",
    email = "contact@simon.weizman.us",
    website = "simon.weizman.dev",
    git = "gitlab.com/torrentofshame",
    location = "Orlando, Florida, US"
  },
  summary = [[
        I'm a passionate, resourceful, and self-taught developer and an undergraduate student of Computer Science at UCF.
        I decided to take on freelance development as a way to further my abilities and solve niche problems that I wouldn't be able to find elsewhere.
  ]], -- nil causes lipsum[1][1-2]
  experience = {
    {
      jobTitle = "Software Engineering Intern",
      organization = "SavvySuit",
      startDate = "Mar 2021",
      endDate = nil,
      location = "Orlando, FL",
      description = {
          "Work on an offline-first, ADA compliant progressive web app that assists disabilities living in locations with poor internet.",
          "Architected a dynamic form configuration system using yaml, Formik, and React that allows for the easy configuration of forms that validate user input and automatically add more fields depending on user input.",
          "Manipulate local data, enable offline and cloud synchronization using Amplify DataStore in the frontend",
          "Implement data conflict resolution, versioning and journaling using AWS AppSync with DynamoDB in the backend"
      }
    },
    {
        jobTitle = "Freelance Developer",
        organization = "Upwork",
        startDate = "Mar 2021",
        endDate = nil,
        location = "Remote/Virtual",
        description = {
            "Working closely with clients to create custom scripts and modify pre-existing code."
        }
    },
    {
        jobTitle = "DevOps Lead",
        organization = "Knight Hacks",
        startDate = "Aug 2021",
        endDate = "Nov 2021",
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
      startDate = "Feb 2021",
      endDate = "Nov 2021",
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
      jobTitle = "Volunteer Lua Developer",
      organization = "Innovative Gamers",
      startDate = "Mar 2019",
      endDate = "Feb 2020",
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
    }
  },
  projects = {
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
    },
    {
      name = "Back-end for Knight Hacks",
      startDate = "Feb 2021",
      endDate = "Nov 2021",
      shortDescription = "The back-end for Knight Hacks, built with Flask and deployed on AKS."
    },
    {
        name = "Personal Homelab Server",
        startDate = "Mar 2018",
        endDate = "Jul 2020",
        shortDescription = "I owned, maintained, and administered an old Dell Poweredge R710 that I used to learn about virtualization, DevOps and server management"
    },
    {
        name = "Why don't people format their numbers browser extension",
        startDate = "Sep 2020",
        endDate = "Sep 2020",
        shortDescription = "A very small and simple Google Chrome browser extension using JavaScript to help me read large, especially unformatted numbers."
    },
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
        "TypeScript",
        "Python",
        "Lua",
        "LaTeX",
        "C",
        "Java"
      }
    },
    {
      categoryName = "Frontend",
      items = {
        "React.js",
        "React Native",
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
        "Express.js",
        "Celery"
      }
    },
    {
      categoryName = "Databases",
      items = {
        "MongoDB",
        "PostgreSQL",
        "MariaDB",
        "MySQL",
        "SQLite",
        "DynamoDB"
      }
    },
    {
      categoryName = "Tools & Technologies",
      items = {
        "MERN",
        "Git",
        "Nginx",
        "Docker",
        "CI/CD",
        "DNS",
        "Prometheus",
        "Grafana",
        "Digital Ocean",
        "Kubernetes",
        "AWS",
        "Linux",
        "Vim"
      }
    }
  },
  education = {
    {
      degree = "Computer Science BS",
      institution = "University of Central Florida",
      startDate = "Jul 2020",
      endDate = "Dec 2023"
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
