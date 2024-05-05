#import "template.typ": resume, header, resume_heading, edu_item, exp_item, project_item, skill_item

#show: resume

#header(
  name: "Isaiah Gamble",
  phone: "704-804-1261",
  email: "itg.2048@gmail.com",
  linkedin: "linkedin.com/in/igamble",
  site: "igamble.dev",
)

#resume_heading[Education]
#edu_item(
  name: "Georgia Institute of Technology",
  degree: "Bachelor of Science in Computer Science - GPA 3.6/4.0",
  location: "Atlanta, GA",
  date: "Graduating May 2026",
  [Concentrating in _Embedded Devices_ & _Systems and Architecture_],
)

#resume_heading[Experience]
#exp_item(
  name: "MongoDB",
  role: "Software Engineer Intern: Product",
  location: "New York City, NY",
  date: "Jun. 2024 - Aug. 2024",
  [Will be working with the Billing and Payments Team under Atlas Core Engineering],
)
#exp_item(
  name: "Secure Process Intelligence",
  role: "Software Engineer Intern",
  location: "Fort Mill, SC / Remote",
  date: "Jun. 2023 - Present",
  [Created two internal tools with _Rust_, _React.js_, and _TypeScript_ which
    increased productivity by reverse engineering proprietary solutions for our
    workflow],
  [Programmed a microcontroller, using _C_ and _Rust_, which uses Modbus to extract
    data from a monitoring device],
  [Interfaced with a 4G LTE modem over UART to send collected data to a dashbaord for customer viewing]
)
#exp_item(
  name: "Self-Employed",
  role: "Freelance Software Developer",
  location: "Remote",
  date: "Dec. 2021 - Jul. 2022",
  [Architected and implemented full-stack web applications using _Node.js_, _React.js_, _Docker_,
    and _AWS_ ],
  [Created a web application for a trucking company using _React.js_, _Next.js_, _Nest.js_, _Nginx_, and _PostgreSQL_. Stored information for thousands of complex loads and is critical to their operations],
)

#resume_heading[Projects]
#project_item(
  name: "Genius Dashboard",
  skills: "React, TypeScript, Rust, Pub/Sub",
  [Solved flaws in an existing robot dashboard application while improving user
    experience and performance],
  [Improved memory usage by _50%_ and CPU usage by _70%_ over the old dashboard],
  [Designed a free-form drag-and-drop interface for creating custom user dashboards],
)
#project_item(
  name: "Robotics Scouting",
  skills: "React, TypeScript, Next.js, MongoDB",
  [Used to collect data from matches at robotics competitions. Implements
    authentication and data analysis tools],
  [Enabled our team to make informed, data-driven decisions during competitions],
)
#project_item(
  name: "ESP Spotify Display",
  skills: "Embedded, Rust",
  [Created an embedded project that shows what I'm listening to on Spotify through
    an _AWS Lambda_ function],
  [Uses the SPI peripheral to communicate with the screen],
  [Uses FreeRTOS's tasks/threads to achieve non-blocking updates to UI],
)
#project_item(
  name: "Oxide",
  skills: "Linux, Docker, Rust, Embedded",
  [Developed a custom frontend for a Nintendo GameBoy emulator],
  [Streamlined _UX_ for ease of use with optimized sleep mode & fast start-up],
  [Interacts with low-level _Linux_ APIs such as ioctl and `/dev`],
)

#resume_heading[Additional Experience and Awards]
// Re-using this template cause im lazy
#skill_item(
  category: "Provost Scholarship",
  skills: "A highly prestigious merit scholarship awarded to 60 out-of-state students, from a pool of thousands",
)
#skill_item(
  category: "Club Founder",
  skills: "Founded Students Organizing for the Adoption of Rust at Georgia Tech"
)
#skill_item(
  category: "Hacklytics 2024",
  skills: "Placed 2nd in the sports track and 3rd in the healthcare track, against 200 other submissions",
)

#resume_heading[Technical Skills]
#skill_item(
  category: "Languages",
  skills: "TypeScript, HTML, CSS, Java, C, Rust, SQL, Python, Bash",
)
#skill_item(
  category: "Frameworks",
  skills: "React, Node.js, Next.js, Nest.js, PostgreSQL, MongoDB, JUnit, Material-UI, ESP-IDF, FreeRTOS",
)
#skill_item(
  category: "Developer Tools",
  skills: "Linux, Git, GitHub, Docker, AWS, Google Cloud Platform, VS Code, IntelliJ, Agile",
)
