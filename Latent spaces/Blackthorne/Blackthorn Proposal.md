---
marp: true
theme: dark-notes
style: |
  @import url('https://fonts.googleapis.com/css2?family=Outfit:wght@300;400;500;600&display=swap');
---

<!-- _class: title -->
# Latent Spaces
A Loom Interface
<hr>

`Asher Pope | Intrinsic Labs LLC | February 07, 2025`
# Changes Here

<br>
<br>
<br>

---

# Table of Contents
<hr>

1. Project Overview
2. Scope of Work
3. Roadmap & Timeline
4. Tech Stack
5. Cost

---

# Context & Purpose
<hr>

In the past five years, many mobile AI chat apps have been released - Claude, ChatGPT, Gemini, and countless clones. Often, these apps are supported by a more robust web app. To date, only a couple of these platforms have introduced some form of conversation branching (allowing users generate many continuations to a prompt *and* continue from each generated branch). Claude.ai recently added this feature, but it is not yet available on mobile, nor is it positioned as a primary feature. To date, Grok is the only commercially developed mobile app that supports this feature.  

While the advantages and implications of a loom interface are profound even for basic interactions, the majority of the population is unaware of the concept, and even if they do discover it, have no obvious or easy way to experience it. Most existing looms take some amount of technical know-how to get up and running and are desktop-only. While it is true that most power users will be working from a computer, it is also true that there are many *potential* users who desire to understand AI more deeply, and who could easily be captured by a low-barrier-to-entry mobile app. 

### Intrinsic Labs is invested in facilitating widespread, deep understanding of AI behavior. Latent Spaces is our first big step in that direction.



---

# Project Overview
<hr>

**Latent Spaces** is the **first** mobile application specificially designed around the concept of a language model loom. The app facilitates generation of N continuations to any prompt from any point in an exchange, and allows users to traverse and curate all generated branches at will. Model providers OpenRouter and Anthropic are currently implemented. The iOS beta is in the works, with Android beta next in line on the priority list.

**This project proposal aims to get the iOS app ready for a public beta release.**

Alongside the mobile app, Intrinsic Labs is developing a protocol called **OpenLoom** that other loom interfaces may adopt to import/export trees in a standardized lossless format. Latent Spaces supports tree sharing via the OpenLoom format out of the box. 

**This project proposal *also* aims to get OpenLoom V1.0 ready for publication.**

---

# Scope of Work

### Latent Spaces iOS Improvements
<hr>

- Address SwiftData-related performance issues
- Upgrade node caching system
- Add support for saving reusable system prompts
- Add pinned/bookmarked trees
- Add support for editing tree nodes
- Add full markdown display support (currently code blocks only)
- Add image upload support (for applicable models)
- Add document upload support (for applicable models)
- Parse reasoning tokens for relevant models (e.g. DeepSeek R1)
- Add support for user defined models that comply with OpenAI API schema
- Add on-device audio transcription for hands-free beta voice mode
- Implement functional MVP of LoomDisplay (text-to-ASCII animation system)

---

## Scope of Work `continued`

### Latent Spaces Website
<hr>

A straightforward but eye-catching landing page to introduce the Latent Spaces project and facilitate beta signups. This site will later be expanded to include the web version of Latent Spaces.

- Latent Spaces project overview
- Loom interface introduction for new users
- High level roadmap
- Beta program information and signup
- Social links


### OpenLoom Protocol Upgrades
<hr>

Prepare the OpenLoom protocol for widespread adoption by making some key upgrades.
- Upgrade OpenLoom protocol from graph structure to hypergraph structure, allowing for efficient tracking of node edits & relationships
- Upgrade node signing requirements to ensure accurate author attribution
- Add support for non-text node types (e.g. images, documents)

---

# Roadmap & Timeline
<hr>

### Weeks 1-5: iOS App
- Implement all changes & upgrades outlined in `iOS App Upgrades`
- Weekly internal beta releases via TestFlight

### Weeks 6-9: OpenLoom & Website
- Upgrade the OpenLoom protocol
- Build the Latent Spaces website

### Week 10: Official Public Beta
- Deploy public beta version of iOS app

---

# Tech Stack
<hr>

### Latent Spaces iOS App
- Swift & SwiftUI for native implementation
- SwiftData for data storage
- OpenRouter API for model access
- Anthropic API for model access

### Latent Spaces Website
- Next.js for frontend
- Vercel for deployment
- Shadcn/UI for components

### OpenLoom Protocol
- Defined in TypeScript
- Implementation examples in Swift, Kotlin, and JavaScript


---

# Cost
<hr>

### iOS App Improvements: $2,668
*Bring iOS app up to par for official beta release.*

### App Website: $799
*Create a marketable jumping off point to build user base.*

### OpenLoom Protocol Upgrades: $528
*Improve the OpenLoom protocol to enable support for most types of loom trees.*

<hr>

## **Total Development Cost: $3,995**

---

## Thank you for your time and consideration.
<hr>

February 7th, 2025

```
Asher Pope | Intrinsic Labs LLC
asher.pope@intrinsiclabs.co
intrinsiclabs.co
```