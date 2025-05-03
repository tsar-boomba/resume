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
  degree: "Bachelor of Science in Computer Science - GPA 3.81/4.0",
  location: "Atlanta, GA",
  date: "Graduating May 2027",
  [Concentrating in Embedded Devices & Systems and Architecture],
  [Relevant Courses: Data Structures & Algorithms, Computer Organization, Computer Systems & Networking]
)

#resume_heading[Experience]
#exp_item(
  name: "Verkada",
  role: "Software Engineer Intern",
  location: "San Mateo, CA",
  date: "Jan. 2025 - Apr. 2025",
  [Developed features using _TypeScript_ and _Go_ throughout the entire tech stack, from frontend to firmware],
  [Used _React_ to implement core features on the frontend of an in-development product],
  [Improved developer experience by implementing caching, improving build and start times by 40%]
)
#exp_item(
  name: "MongoDB",
  role: "Software Engineer Intern",
  location: "New York City, NY",
  date: "Jun. 2024 - Aug. 2024",
  [Worked with the Cloud Payments Team to ensure the consistency of payment data by designing and implementing automatic Jira issue creation for job failures using _Java_],
  [Developed API endpoint to run specific jobs, expediting post-fix testing and automating Jira issue resolution],
  [Wrote unit tests, integration tests, and third-party tests that interface with Jira using _JUnit_],
)
#exp_item(
  name: "Hack4Impact GT: Bits Of Good",
  role: "Developer",
  location: "Atlanta, GA",
  date: "Aug. 2024 - Present",
  [Working on an _Agile_ team to create an application for Atlanta 501(c)(3) Motherhood Beyond Bars],
  [Translating _Figma_ designs from an experienced designer into fully functional _React_ components],
  [Creating backend functionality using _Node.js_, and employed Server-Side Rendering for optimal user experience],
)
#exp_item(
  name: "Secure Process Intelligence",
  role: "Embedded Software Engineer",
  location: "Remote",
  date: "Jun. 2023 - Present",
  [Created two internal tools with _Rust_, _React.js_, and _TypeScript_ which reverse engineered proprietary solutions],
  [Programmed a microcontroller, using _C_ and _Rust_, which uses Modbus to extract
    data from a monitoring device],
  [Interfaced with a 4G LTE modem over UART to send collected data to a dashboard for customer viewing]
)

#resume_heading[Projects]
#project_item(
  name: "Motorx",
  skills: "Networking, Rust",
  [An HTTP reverse-proxy that supports simple JSON configuration, TLS termination, and http/2 and http/3],
  [Takes advantage of Rust's features for fearless process-level concurrency resulting in minimal CPU usage],
)
#project_item(
  name: "ESP Spotify Display",
  skills: "Embedded, Rust",
  [Created an embedded project that shows what I'm listening to on Spotify through
    an _AWS Lambda_ function],
  [Uses the SPI peripheral to communicate with and FreeRTOS's tasks for non-blocking updates to the screen],
)
#project_item(
  name: "Oxide",
  skills: "Linux, Docker, Rust, Embedded",
  [Developed a custom frontend for a Nintendo GameBoy emulator],
  [Interacts with low-level _Linux_ APIs such as ioctl and `/dev`],
)

#resume_heading[Additional Experience and Awards]
// Re-using this template cause im lazy
#skill_item(
  category: "Provost Scholarship",
  skills: "Prestigious merit scholarship awarded to 60 out-of-state students, from a pool of thousands",
)
#skill_item(
  category: "VIP Member",
  skills: "Member of the Intelligent Digital Communications VIP on the Systems and Operations subteam"
)
#skill_item(
  category: "Hacklytics 2024",
  skills: "Placed 2nd in the sports track and 3rd in the healthcare track, against 200 other submissions",
)

#resume_heading[Technical Skills]
#skill_item(
  category: "Languages",
  skills: "TypeScript, HTML, CSS, Go, Java, C, Rust, SQL, Python, Bash",
)
#skill_item(
  category: "Frameworks",
  skills: "React, Node.js, Next.js, Nest.js, PostgreSQL, MongoDB, JUnit, Material-UI, ESP-IDF, FreeRTOS",
)
#skill_item(
  category: "Developer Tools",
  skills: "Linux, Git, GitHub, Docker, AWS, Google Cloud Platform, VS Code, IntelliJ, Agile, Jira",
)
