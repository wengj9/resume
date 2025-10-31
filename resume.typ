#import "@preview/basic-resume:0.2.9": *

// Put your personal information here, replacing mine
#let name = "James Weng"
#let location = "San Francisco, CA"
#let email = "me@jamesweng.com"
#let github = "github.com/wengj9"
#let linkedin = "linkedin.com/in/wengjames"
#let phone = "+1 (917) 838-6225"
#let personal-site = "jamesweng.com"

#show: resume.with(
  author: name,
  // All the lines below are optional.
  // For example, if you want to to hide your phone number:
  // feel free to comment those lines out and they will not show.
  location: location,
  email: email,
  github: github,
  linkedin: linkedin,
  // phone: phone,
  personal-site: personal-site,
  accent-color: "#26428b",
  font: "New Computer Modern",
  paper: "us-letter",
  author-position: left,
  personal-info-position: left,
)

/*
* Lines that start with == are formatted into section headings
* You can use the specific formatting functions if needed
* The following formatting functions are listed below
* #edu(dates: "", degree: "", gpa: "", institution: "", location: "", consistent: false)
* #work(company: "", dates: "", location: "", title: "")
* #project(dates: "", name: "", role: "", url: "")
* certificates(name: "", issuer: "", url: "", date: "")
* #extracurriculars(activity: "", dates: "")
* There are also the following generic functions that don't apply any formatting
* #generic-two-by-two(top-left: "", top-right: "", bottom-left: "", bottom-right: "")
* #generic-one-by-two(left: "", right: "")
*/
== Education

#edu(
  institution: "University of Michigan",
  location: "Ann Arbor, MI",
  dates: dates-helper(start-date: "Jan 2022", end-date: "May 2023"),
  degree: "Master of Science, Computer Science",
)
- GPA: 3.8\/4.0

#generic-one-by-two(left: emph("Bachelor of Science, Computer Science"), right: emph(dates-helper(start-date: "Sep 2018", end-date: "Dec 2021")))
- GPA: 3.8\/4.0 (summa cum laude)

== Work Experience

#work(
  company: "Observe, Inc.",
  dates: dates-helper(start-date: "Aug 2024", end-date: "Present"),
  location: "San Mateo, CA",
  title: "Software Engineer"
)
- Working across the backend

#work(
  company: "Sutter Hill Ventures",
  dates: dates-helper(start-date: "Aug 2023", end-date: "Aug 2024"),
  location: "San Francisco Bay Area",
  title: "Codepoint Fellow-in-Residence",
)
- Two six-month rotations at SHV-backed companies (Luminary Cloud and Observe)

#work(
  company: "Observe, Inc.",
  dates: dates-helper(start-date: "Feb 2024", end-date: "August 2024"),
  location: "San Mateo, CA",
  title: "Software Engineer"
)
- Designed and built a new natural language-driven time picker in the Observe product

#work(
  company: "Luminary Cloud",
  dates: dates-helper(start-date: "Aug 2023", end-date: "Feb 2024"),
  location: "Redwood City & San Mateo, CA",
  title: "Software Engineer",
)
- Prototyped compute allocation changes for real-time geometry modifications in the Luminary product

#work(
  company: "University of Michigan",
  dates: dates-helper(start-date: "Jan 2022", end-date: "May 2023"),
  location: "Ann Arbor, MI",
  title: "Graduate Student Instructor",
)
- Fall 2022, Winter 2023: EECS 482 (Intro to Operating Systems)
- Winter 2022: EECS 280 (Intro Programming)

#work(
  company: "Snap, Inc.",
  dates: dates-helper(start-date: "May 2022", end-date: "Aug 2022"),
  location: "Santa Monica, CA",
  title: "Software Engineering Intern",
)
- Worked on an internal data processing and visualization tool

#work(
  company: "University of Michigan",
  dates: dates-helper(start-date: "Aug 2021", end-date: "Dec 2021"),
  location: "Ann Arbor, MI",
  title: "Instructional Assistant",
)
- Fall 2021: EECS 482 (Intro to Operating Systems)

#work(
  company: "Amazon Web Services",
  dates: dates-helper(start-date: "May 2021", end-date: "Aug 2021"),
  location: "New York, NY",
  title: "Software Developer Intern",
)
- Built asynchronous processing system to process user-facing metadata for AWS Data Exchange

#work(
  company: "Amazon Web Services",
  dates: dates-helper(start-date: "Jun 2020", end-date: "Aug 2020"),
  location: "Seattle, WA (Remote)",
  title: "Software Developer Intern"
)
- Built logs analyzer tool to help PMs obtain BI data from Elastic Container Service (ECS)

== Skills

- *Programming Languages*: Go, Typescript, Python, C++