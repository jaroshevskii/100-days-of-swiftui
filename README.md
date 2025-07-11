🏁 100 Days of SwiftUI
======================

A Swift package containing checkpoints from the **100 Days of SwiftUI** tutorial series by **Paul Hudson**, designed to help you learn SwiftUI step-by-step with hands‑on coding.

🚀 What’s Inside
----------------

This package includes three executable targets representing early-stage checkpoints in the course:

- **Checkpoint1** – Swift fundamentals: variables, types, basic operators, conditionals (Days 1–2).
- **Checkpoint2** – Collections, enums, structs and functions—core language features (approx. Days 3–6).
- **Checkpoint3** – Progressive UI concepts and interactive examples (bridge toward SwiftUI essentials).

Each executable can be built and run independently, giving focused snapshots of your learning journey.

🛠 Prerequisites
----------------

- **Swift 5.7+**
- **Xcode 14+** (or the latest command-line Swift toolchain)
- Tested on **macOS** but should work wherever Swift is supported.

📦 Installation
---------------

Clone the repository and build using Swift Package Manager:

    git clone https://github.com/jaroshevskii/100-days-of-swiftui.git
    cd 100-days-of-swiftui
    swift build

To run a specific checkpoint:

    swift run Checkpoint1
    swift run Checkpoint2
    swift run Checkpoint3

🌱 Learning Structure
---------------------

The course is built to grow from simple Swift syntax to full SwiftUI usage through incremental checkpoints:

1. **Swift basics** – Types, variables, Boolean logic.
2. **Functions & control flow** – Conditionals, loops, closures.
3. **Structs & enums** – Encapsulation and data modeling.
4. **Introduction to SwiftUI** – Interactive views, state management (in later checkpoints—not yet added).

You can gradually extend this by adding further targets for Projects 1–19 as you progress through the official series.

🎯 How to Extend This Repo
--------------------------

Want to continue your learning journey? You can:

- Add new executable targets like `Project1_WeSplit`, `GuessTheFlag`, `iExpense`, etc.
- Include screenshots, sample inputs/outputs.
- Create READMEs inside project folders to describe challenges and solutions.
- Document SwiftUI insights or notes as you go.

💬 Tips & Observations
----------------------

- The pace of the 100‑day tutorial ramps up around **Day 50–60**, and later topics assume familiarity with earlier material.
- The first half focuses on core Swift language constructs; SwiftUI concepts are introduced gradually.
- Average learner time: expect anywhere between **1–3 hours per day**, with total course time around **150–200 hours**.

📚 Resources
------------

- [**100 Days of SwiftUI** by Paul Hudson (Hacking with Swift)](https://www.hackingwithswift.com/100/swiftui)

📜 License
----------

MIT License. Feel free to fork, modify, and share your own version of this learning path!

✅ Summary
----------

This repository provides a modular starting point to work through the first checkpoints of the official **100 Days of SwiftUI** course using Swift Package Manager. It’s designed to scale as you follow along with Paul Hudson’s tutorials. Whether you're just getting started with Swift or preparing for full SwiftUI app development, this repo can evolve with your learning journey.