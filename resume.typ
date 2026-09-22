#import "@preview/basic-resume:0.2.9": *
#import "@preview/pigmentpedia:0.3.3": *

#let name = "Nanami Nakano"
#let location = "Berkeley, CA"
#let email = "nanami@berkeley.edu"
#let github = "github.com/NanamiNakano"
#let phone = "+1 (341) 688-9385"

#show: resume.with(
  author: name,
  location: location,
  email: email,
  github: github,
  phone: phone,
  accent-color: nippon.romaji.ruri,
  font: "New York",
  paper: "us-letter",
  author-position: left,
  personal-info-position: left,
)

/*
 * Lines that start with == are formatted into section headings
 * You can use the specific formatting functions if needed
 * The following formatting functions are listed below
 * #edu(dates: "", degree: "", gpa: "", institution: "", location: "")
 * #work(company: "", dates: "", location: "", title: "")
 * #project(dates: "", name: "", role: "", url: "")
 * #extracurriculars(activity: "", dates: "")
 * There are also the following generic functions that don't apply any formatting
 * #generic-two-by-two(top-left: "", top-right: "", bottom-left: "", bottom-right: "")
 * #generic-one-by-two(left: "", right: "")
 */
== Education
#edu(
  institution: "University of California, Berkeley",
  location: "Berkeley, CA",
  dates: dates-helper(start-date: "Jun 2026", end-date: "May 2030"),
  consistent: true,
)

- GPA: 4.0 (as of Summer 2026)
- Pure Mathematics Major; intended simultaneous degree in Computer Science

#edu(
  institution: "Nanchang No.5 High School",
  location: "Nanchang, China",
  dates: dates-helper(start-date: "Sep 2023", end-date: "May 2026"),
  consistent: true,
)

- GPA: 4.0
- Relevant Coursework: AP Calculus BC, AP Statistics, AP Computer Science A

== Work Experience
#work(
  title: "Software Development Engineer & Leader",
  location: "Tokyo, Japan & Remote",
  company: "AI Mage Inc.",
  dates: dates-helper(start-date: "Jan 2026", end-date: "May 2026"),
)

- Developed new features for Mage Search, an AI assisted anime assets analysis and search engine for anime studios,
  and maintained the existing codebase.
- Developed varies microservices and helped transform three monolithic products into a unite SaaS platform with team.
- Negotiate with customer service team on feature requests and custom feedbacks.

#work(
  title: "Software Development Engineer, Internship",
  location: "Remote, Coralville, CA",
  company: "Textea Inc.",
  dates: dates-helper(start-date: "Nov 2024", end-date: "Feb 2025"),
)

- Developed new features for Mercury, a semantic searching assisted cross-text labeling tool for research,
  and maintained the existing codebase.

== Skills

- Programming Languages: Rust, Kotlin, TypeScript, Python, LaTeX, Typst
- Operating Systems: macOS, Linux (Arch Linux and Ubuntu), Windows
