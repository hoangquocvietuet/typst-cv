
// Imports
#import "../../lib.typ": cvSection, cvEntry, hBar
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)

#cvSection("Education")

#cvEntry(
  title: [Informatics Majors],
  society: [Phan Boi Chau High School for the Gifted],
  date: [2019 - 2022],
  location: [Nghe An, Vietnam],
  logo: image("../src/logos/pbc-logo.jpg"),
  description: "",
)

#cvEntry(
  title: [Bachelors in Artificial Intelligence],
  society: [University of Engineering and Technology - Vietnam National University],
  date: [2022 - 2026],
  location: [Ha Noi, Vietnam],
  logo: image("../src/logos/UET.png"),
  description: list([*GPA*: 3.5 / 4.0]),
)
