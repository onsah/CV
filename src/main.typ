#import "resume.typ": *

#show: cv.with(
  author: "Onur Şahin",
  contacts: (
    [#icon("../assets/mail.svg") #link("mailto:sahinonur2000@hotmail.com")],
    [#icon("../assets/home.svg") #link("https://blog.aiono.dev")[blog.aiono.dev]],
    [#icon("../assets/github.svg") #link("https://github.com/onsah/")[Github]],
    [#icon("../assets/linkedin.svg") #link("https://www.linkedin.com/in/onur-%C5%9Fahin-70581a155/")[LinkedIn]]
  )
)

= Brief
Software developer interested in Systems Programming. Computer Science Masters student focusing in Programming Languages.

= Experience

#exp(
  "Amazon Web Services (AWS)",
  "Software Developer Intern",
  "Berlin, Germany",
  "Oct 2025 - Feb 2026",
  [
    Migrated an existing external component into the Redshift database engine.

    - Studied the existing implementation codebase and documented the functionality.
    - The old component was written in Python. I converted it into C++.
    - Ported external data extraction functionality to extract the necessary information from within the database engine.
    - Written unit tests and end to end tests to ensure compatibility with the existing beahviour.
  ]
)

#exp(
  "Carbon Health",
  "Full Stack Developer (Primarily Backend)",
  "Turkey (Remote)",
  "Feb 2021 - Sep 2023",
  [
    - Mostly backend using Scala \& Kotlin
    - Writing/Maintaining new microservices
      - Using technologies including PostgreSQL, gRPC, SQS/SNS, Elastic Search and many others.
      - Led the design and implementation of a microservice from scratch.
    - Optimized a long running database read job from 25 hours to 40 minutes with better use of database indexes and optimizing queries to reduce time complexity.
    - Designed and integrated an async workflow into the current system. Instrumented logging and observability tools to monitor problems easily.
    - Worked on React Native projects when needed.
  ]
)

= Personal Projects
#exp(
  link("https://ieeexplore.ieee.org/abstract/document/9604852")[Augmenting Code Review Experience Through Visualization],
  "Conference Paper",
  "",
  "",
  [
    - Implemented a prototype tool that visualizes code difference between two versions of a Java project.
    - Tool is based on OOP concepts like packages, classes and fields and extensible to other classes. And extensible to other OOP languages.
    - Participated in the backend implementation of the project: https://github.com/MntsShrmp/DERT-Backend
    - Paper is presented on #link("https://vissoft.info/2021/")[VISSOFT 2021] conference: https://ieeexplore.ieee.org/abstract/document/9604852
  ]
)

#exp(
  "Contribution to the Jakt programming language",
  "Open Source Software",
  "https://github.com/SerenityOS/jakt",
  "",
  [
    An experimental prgoramming languages for systems programming.

    - Contribued to the typechecker and parser of the language.
    - #link("https://github.com/SerenityOS/jakt/pulls?q=is%3Apr+author%3Aonsah")[List of PRs that I opened.]
  ]
)

#exp(
  "Flux",
  "Programmig Language",
  "https://github.com/onsah/Flux_rs/",
  "",
  [
    Flux is my personal programming language that is similar to Lua with some functional programming features.

    - Fully featured scripting language implementation in Rust.
    - Bytecode interpreted.
    - Completely written from scratch without using external libraries for parsing, compiling, etc.
  ]
)

= Skills
- *Programming Language*: *multilingual* (not limited to any specific language), especially experienced in Scala, Kotlin, Java and Rust. Comfortable with C++ (Proficient in C++17), Python, OCaml (in no particular order). Written professional programs using OOP, Functional and imperative syles.
- *Compilers & Interpreters*: familiar with parsing, type checking, evaluation and code generation. Know how to write a #link("https://github.com/onsah/Flux_rs/")[programming langauge from scratch].
- *Databases*: Worked in Redshift database engine.
- *Web Development*: Professional experience in Web frameworks such as Play and Armeria with data storage solutions Postgres/Aurora and Elastic Search. Used web protocols like REST and gRPC and message brokers like SQS and SNS.
- *System Programming*: 

= Miscellaneous
- Languages: English - fluent, Turkish - native, German - B1.
- Placed 156th among 1.5 million student in Turkey University Entrance Exam (Ygs).
- Electric guitar player for 5 years. Played with band members in front of a crowd a few times.

= Education
#exp(
  "The University of Freiburg",
  "MSc. in Computer Science",
  "Germany",
  "Oct 2023 – Present",
  [Took courses related to Formal verification, Compilers, SAT Solving and Databases. Will be working on my thesis project with Prof. Peter Thiemann.

  Current GPA: 1.1/1.0 (Lower is better)
  ]
)

#exp(
  "Bilkent University, Turkey",
  "B.S. in Computer Science",
  "Turkey",
  "Sep 2017 – Jul 2021",
  [Graduating GPA: 3.49/4.00 (Higher is better). Full Scholarship. Graduated with high honour award.
  ]
)

#exp(
  "Bilim ve Sanat Merkez, Turkey",
  "",
  "Turkey",
  "2006-2016",
  [Bilim ve Sanat Merkezi is a special foundation by the Turkey government which focuses on education of gifted children. In early years students start with general concepts like scientific learning then they assigned to more specialized areas like physics or math.]
)
