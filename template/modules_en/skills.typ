
// Imports
#import "../../lib.typ": cvSection, cvSkill, hBar
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)


#cvSection("Skills")

// #cvSkill(
//   type: [Languages],
//   info: [Vietnamese #hBar() English],
// )

#cvSkill(
  type: [Programming Languages],
  info: [C/C++ #hBar() Javascript #hBar() Typescript #hBar() Solidity #hBar() Sui Move, Aptos Move],
)

#cvSkill(
  type: [Tools],
  info: [Linux #hBar() Git #hBar() Hardhat #hBar() Foundry],
)

// #cvSkill(
//   type: [Personal Interests],
//   info: [Productivity #hBar() Linux Customization #hBar() Knowledge Management],
// )

#cvSkill(
  type: [Competitive Programming],
  info: [#link("https://codeforces.com/profile/Lihwy")[Codeforces] #hBar() #link("https://icpc.global/")[ICPC]],
)
