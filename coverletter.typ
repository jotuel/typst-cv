#import "@preview/modern-cv:0.8.0": *

#show: coverletter.with(
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
  profile-picture: image("./profile.png"),
  // change this to match the language available in 'lang.toml'
  language: "en",
  font: "Times New Roman",
  // Remove the following line to show the footer
  // Or set the value to `true`
  show-footer: false,
  // set this to `none` to show the default or remove it completely
  closing: [],
  // see typst "page" documentation for more options
  paper-size: "us-gov-legal"
)

#hiring-entity-info(entity-info: (
  target: "Recruitement Team at",
  name: "Housemarque",
  street-address: "Korkeavuorenkatu 37",
  city: "00130, Helsinki",
))

#letter-heading(
  job-position: "IT Intern",
  addressee: "Sir, Madame or other",
)

= About Me
#coverletter-content[
  A 30-something train brought living in Helsinki. Currently most of time is spend working on computers, either doing my school assigments or otherwise configuring them.
  I own multiple of them ranging from Amiga 1200 to computer-1 cased self-built PC. I've also repaired, mostly laptops, for friends.
  What time is left is mostly spent on my allotment plot or the occasional social event, most often Nintendo-klubben.
]

= Why Housemarque?
#coverletter-content[
  Discovered your company quite recently as, propably because I study at Hive, I was surfaced a story about your company. I read it and continued but then time passed and I received LinkedIn notification about this position and it reminded me of the article.
  When I saw that it was for more sysadmin related things I honestly got a bit excited. Now I believe that you have a technology enthusiast culture there, such as is at Hive, and this intriques me. Also it seemed that you are a bigger company, yet not a big corporation.
  But mostly is about this feel I got for you, based on what I've read, but also what I haven't. That for a company of your size there is not that much stuff is to me a good sign.
]

= Why Me?
#coverletter-content[
  I am quite experienced, although most professional experience is from different fields, it still has taught me other very relevant skills. The soft skills. But I've taught myself most of the technical skills necessary too. And I'm still improving.
  My introduction to IT has been through hacking my way into decomissioned Windows laptops, gaining system adminstrator privilidges and reinstalling the system. Extending life of old Macs by patching them. And installing Linux on older hardware. This all used to be much harder.

  But, especially working for the city, I've had to provide support for collegues that struggle with technology. And there we used Windows. A few times I coordinated with HelpDesk to get operating system reinstalled on laptops that had lost access to protected WiFi. I had to learn how to communicate to people that do not understand what are drivers, or WiFi, what is wrong and what is needed to fix it.

  This is perhaps the kind of unique experience: to be able to understand the quite simple logic of how a computer works and make quite accurate analogies that humans get. Working on the stuff you are most passionate about directly just seems easier, like if you are fixing a problem for someone and you already have the correct rights. Right? Here is hoping you agree.

  Switching from quite safe job to Hive and jumping into uncertainty is what perhaps tells most about me. I am not afraid of taking a little risk and taking a leap of faith. Even studying with talented people has been more than worth it and the change of getting to work with even more is thrilling.
]
