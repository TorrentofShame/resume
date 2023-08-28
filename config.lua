local config = {
  profile = {
    logo = "logo",
    name = "Simon Weizman",
    headline = "Systems Engineer @ GLESEC",
    email = "contact@simon.weizman.us",
    website = "simon.weizman.dev",
    git = "github.com/TorrentofShame",
    location = "Orlando, Florida, US"
  },
  summary = false,
  --summary = [[
  --      I'm a passionate, resourceful, and self-taught developer.
  --]], -- nil causes lipsum[1][1-2]
  experience = {
    {
      jobTitle = "Systems Engineer",
      organization = "GLESEC Group",
      startDate = "2022-08-01",
      endDate = nil,
      location = "Orlando, FL",
      description = {
        "Managing AWS infrastructure such as EC2, ECR, and VPCs.",
        "Utilizing IaC and automation tools such as Ansible, Terraform, Puppet Enterprise, Powershell to automate the configuration of servers, networks, and AD users.",
        "Creating and Optimizing Splunk dashboards for SOC and clients to utilize when monitoring security services.",
        "Creating and Maintaining Notable Events for use by SOC using logs ingested from various sources.",
        "Creating custom integrations to streamline the collection of customer logs from various sources.",
        "Managing Palo Alto Firewalls with Panorama",
        "Deploying and Tuning WAFs for client public-facing applications."
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
      name = "BEARMAX",
      startDate = "Aug 2022",
      endDate = "May 2023",
      shortDescription = "A Robot for Social Emotional Learning Facilitation for Children with Autism."
    },
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
        shortDescription = "I owned, maintained, and administered an old Dell Poweredge R710 that I used to learn about virtualization, DevOps and server management."
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
        "CSS/SASS",
        "JavaScript",
        "TypeScript",
        "Python",
        "Lua",
        "LaTeX",
        "C/C++",
        "Java",
        "Bash",
        "Rust",
        "Powershell"
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
        "DynamoDB",
        "AWS RDS"
      }
    },
    {
      categoryName = "Tools & Technologies",
      items = {
        "Git",
        "Nginx",
        "Docker",
        "CI/CD",
        "Active Directory",
        "Tenable Nessus",
        "Kubernetes",
        "AWS",
        "Linux",
        "Vim",
        "Splunk",
        "Palo Alto",
        "Duo",
        "Radware",
        "Zabbix",
        "PRTG",
        "Ansible",
        "Terraform",
        "Puppet",
        "Cymulate",
        "Cynet",
        "IPAM",
        "AWS Security Hub",
        "IAM"
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
      name = "Certified Technical Solution Architect",
      issuer = "Cynet",
      issueDate = "Aug 2022",
      expireDate = nil,
      logo = "cynet-logo"
    },
    {
      name = "CompTIA Security+ ce",
      issuer = "CompTIA",
      issueDate = "Dec 2021",
      expireDate = "Dec 2024",
      logo = "comptia-security-ce-certification"
    },
    {
      name = "Certified Level 1 Duo Administrator",
      issuer = "Duo",
      issueDate = "Aug 2022",
      expireDate = "Aug 2024",
      logo = "duo-level-one-administrator"
    },
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
