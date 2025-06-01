#import "@preview/modern-cv:0.8.0": *

#show: resume.with(
  author: (
    firstname: "Joonas",
    lastname: "Tuomi",
    email: "jtuomi@student.hive.fi",
    homepage: "https://joonastuomi.me",
    phone: "(+358) 040-678-5247",
    github: "jotuel",
    birth: "September 11, 1991",
    linkedin: "joonas-tapani-tuomi",
    address: "Airoparintie 3a F24, 00980, Helsinki, Finland",
    positions: (
      "Internship",
    ),
  ),
  profile-picture: none,
  date: datetime.today().display(),
  language: "en",
  colored-headers: true,
  show-footer: false,
  paper-size: "us-letter",
)

= Experience

#resume-entry(
  title: "Software Engineering Student",
  location: "Helsinki",
  date: "2024 - Present",
  description: "Hive",
  title-link: "https://github.com/jotuel",
)

#resume-item[
  - Studying programming by completing solo and team projects in C & C++, while also peer-reviewing other projects.
  - It is a 42 school where you are accountable for your own progress which measures your rigour, discipline and commitment.
  - There are also a lot of events organised at the school, for example Active Directory Hacking, CTF contest, Game Jam etc.
  - The curriculum is not only coding but includes also project such as Born 2 Be Root, NetPractice, Inception and Transcendence which are systems adminstration, network configuration and virtualization related.
]

#resume-entry(
  title: "Teaching aide / group leader",
  location: "Pakila Elementary School, Helsinki",
  date: "2023 - 2024",
  description: "Education Division, City of Helsinki",
)

#resume-item[
   I started as teaching aide for special needs class, but at the halfway point of the semester was made into
   a group leader making work schedules for rest, communicating with the parents and being responsible for the
   after school club of those children. And in charge of their well being from the moment school was over and their
   ride picked them up.
]

#resume-entry(
  title: "Chef",
  location: "Pakila Elementary School, Helsinki",
  date: "2022 - 2023",
  description: "Service Center, City of Helsinki",
)

#resume-item[
  - Worked at a school kitchen for a semestor.
  - Responsible for (with the person in charge of the kitchen) the warm meal of 700 hundred students.
  - It was a new kitchen so also a lot of organising and coming up with processes was required.
]

= Projects

#resume-entry(
  title: "Planet Guardian",
  location: [#github-link("/EvAvKein/planet_guardian")],
  date: "May 2025",
  description: "Designer/Developer",
)

#resume-item[
  - Participated in a Game Jam organised in our school as an extra curricular activity.
  - We, in 48h, came up with the concept, designed, programmed and finished a game.
]

#resume-entry(
  title: "Philosophers",
  location: github-link("jotuel/philosophers"),
  date: "Present",
  description: "Developer",
)

#resume-item[
  - This is the 42 projects based on famous dining philosophers problem
  - You have x threads sharing x mutexes and they are supposed to try and survive.
  - Also one must die if input values mandate it. This just is the latest project to finish.
]

= Skills
#set align(left)
#resume-skill-item(
  "Languages               ",
  (strong("C"), strong("Rust"), "Cpp", "Java", "Perl", "Elm"),
)
#resume-skill-item(
  "Spoken Languages",
  (strong("English"), (strong("Finnish")), "Swedish"),
)
#resume-skill-item(
  "Programs                ",
  (strong("Terminal"), "sh", "Emacs", "Zed"),
)


= Education

#resume-entry(
  title: "Mäntän Seudun Koulutuskeskus",
  location: "Mänttä",
  date: "September 2010 - May 2012",
  description: "Chef",
)

#resume-item[
  - After mandatory school I completed studies to become a chef at the local vocational school.
  - I've since then worked in plenty of kitchens in a few countries.
  - It has made it possible for me to make a living for myself from quite a young age, even today I have a gig contract to Seure.
]
