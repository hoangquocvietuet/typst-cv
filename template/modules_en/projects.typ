
// Imports
#import "../../lib.typ": cvSection, cvEntry
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)


#cvSection("Projects")

#cvEntry(
  title: [Routing optimization],
  logo: image("../src/logos/soict-logo.jpg"),
  society: [SOICT Hackathon 2023],
  date: [October 2023],
  location: [Ha Noi, Vietnam],
  description: list(
    [Solving the multi-depot vehicle routing problem with time windows and capacity constraints.],
    [Utilizing Google OR-Tools and various heuristic methods for combinatorial optimization problems.],
    [Awarded 3rd place in the Routing optimization track. ],
  ),
  tags: ("Google OR-Tools", "Combinatorial Optimization", "Heuristic Methods"),
)

#cvEntry(
  title: [#link("https://dorahacks.io/buidl/16632")[BiUwU]],
  logo: image("../src/logos/code-collision-logo.jpg"),
  society: [Code Collision Hackathon 2023],
  date: [August - October 2024],
  location: [Online],
  description: list(
    [Building a platform where virtual KOLs can interact with fans in real-time, with gamified features, fan token rewards, and decentralized governance, creating a more immersive and rewarding livestream experience.],
    [
      Combining decentralized finance (DeFi) with AI-driven analytics and automation, creating a new paradigm for content creators to monetize their work and engage with their audience.
    ],
    [Awarded 2nd place in the Social track.],
  ),
  tags: ("Web3", "DeFi", "AI", "Vtubers"),
)
