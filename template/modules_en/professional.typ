// Imports
#import "../../lib.typ": cvSection, cvEntry
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)


#cvSection("Work Experience")

#cvEntry(
  title: [Software Developer],
  society: [Topology Inc],
  logo: image("../src/logos/Topology.jpg"),
  date: [Nov 2024 - March 2025],
  location: [US, Remote from Vietnam],
  description: list([
    DRP is a real-time peer-to-peer communication protocol for memory access level. Programs built with DRP are concurrently writeable in real time, completely avoiding consensus overhead by leveraging the properties of Conflict free Replicated Data Types (CRDTs)
  ], [
    Collaborated with a team of 7 to develop DRP.
    - Applied best software practice to project.
    - Implemented DRP protocol in TypeScript, leverage Libp2p.
  ], [
    Worked at FAFO team to find out the best market fit for DRP.
    - Implemented an atomic swap, based on AI Agent with DRP as the underlying protocol.
    - Built a multi AI agent chat that allows outsourcing tasks to other AI Agents.
  ]),
  tags: ("Libp2p", "Distributed System", "TypeScript", "AI Agent"),
)


#cvEntry(
  title: [Research Assistant],
  society: [MPBoot],
  logo: image("../src/logos/UET.png"),
  date: [Early 2023 - Jan 2025],
  location: [Hanoi, Vietnam],
  description: list([
    MPBoot is an open-source and efficient program for reconstructing maximum parsimony phylogenetic trees from large DNA and protein sequence alignments.
  ], [
    Joined a team of three to research phylogenetic trees, focusing on improving the MPBoot software to enable fast tree searches in scenarios like rapid alignment during the COVID-19 pandemic.
  ], [
    Designed the dataset, aggregated data from open databases, and ran scripts to fit the project requirements.
  ], [
    Researched the Phylogenetic Likelihood Library (included in MPBoot core), attempting to modify and improve it to address the problem at hand.
  ], [
    Awarded First Place in UET Scientific Conference 2024.
  ]),
  tags: ("Bioinformatics", "Phylogenetics", "C++", "Scientific Research"),
)


#cvEntry(
  title: [Smart Contract and Backend Developer Intern],
  society: [AnyAxis],
  logo: image("../src/logos/anyaxis_labs_logo.jpg"),
  date: [May 2024 - Oct 2024],
  location: [Hanoi, Vietnam],
  description: list([
    Collaborated in a team of 7 to develop an indexer for blockchain applications, utilizing a diverse tech stack including FunC, Golang, Kafka, and PostgreSQL.
    - Forked and modified the code of the Anton indexer to support the AnyAxis needs. Built a kafka producer to push data for backend consumption.
    - Developed smart contracts written in FunC, about staking, vesting, and Launchpad functionalities.
  ]),
  tags: ("FunC", "Golang", "Kafka", "PostgreSQL", "Blockchain"),
)

#cvEntry(
  title: [Head of Contest team],
  society: [VNOI],
  logo: image("../src/logos/VNOi-logo.png"),
  date: [Sep 2022 - Dec 2024],
  location: [Vietnam],
  description: list(
    [
      Bedao Contest - Series of algorithm competitions on VNOJ platform aimed at improving skills and knowledge in programming, especially for high school and university students, with 400-500 participants per contest.
    ],
    [
      Managed and coordinated a team of 40 individuals to ensure efficient, timely, and professional completion of tasks.
    ],
    [
      Prepared programming exercises, including problem statements, test cases, and solution guides, for use in programming contests.
    ],
  ),
  tags: ("Competive programming", "Algorithmic challenges", "Team management"),
)

