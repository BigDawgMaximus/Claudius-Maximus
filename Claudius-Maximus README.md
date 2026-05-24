# Claudius Maximus

**100 slash commands that turn Claude into a one-word machine.**

Stop typing paragraphs. Type `/debug`, `/viral`, `/gtm`, `/resume` and let the command carry the prompt. Every command here is a real Claude Code slash command: one Markdown file, invoked with a slash, with `$ARGUMENTS` for your input.

Built by **MSB Intel**.

-----

## Install (30 seconds)

**Everywhere (personal commands, all projects):**

```bash
git clone https://github.com/bigdawgmaximus/Claudius-Maximus.git
mkdir -p ~/.claude/commands
cp Claudius-Maximus/.claude/commands/*.md ~/.claude/commands/
```

**One project only:**

```bash
cp -r Claudius-Maximus/.claude/commands .claude/commands
```

Or run the installer:

```bash
bash Claudius-Maximus/install.sh
```

-----

## Use it

Open Claude Code and type a slash. Example:

```
/debug the login function keeps returning null
/linkedin how AI is changing hiring
/gtm a budgeting app for freelancers
```

Whatever you type after the command becomes the input. Type `/help` to see them all.

> Note: custom commands and skills are unified in Claude Code, so these also show up as skills. A few names (like `/debug`) overlap with built-in skills; your project/personal command takes precedence.

-----

## All 100 commands

### Content Creation

|Command     |What it does                            |
|------------|----------------------------------------|
|`/linkedin` |Write a scroll-stopping LinkedIn post   |
|`/twitter`  |Turn an idea into a short, punchy thread|
|`/script`   |Write a tight video or reel script      |
|`/hook`     |Generate 10 strong opening lines        |
|`/story`    |Reframe a point as a story              |
|`/carousel` |Plan a slide-by-slide carousel          |
|`/headlines`|Generate 10 headline options            |
|`/captions` |Write social captions                   |
|`/viral`    |Rewrite for maximum shareability        |
|`/authority`|Rewrite in a credible expert tone       |

### Personal Branding

|Command       |What it does                         |
|--------------|-------------------------------------|
|`/profile`    |Review and improve a LinkedIn profile|
|`/headline`   |Write LinkedIn/bio headline options  |
|`/bio`        |Rewrite a bio                        |
|`/contentplan`|Build a content calendar             |
|`/niche`      |Find niche clarity                   |
|`/audience`   |Define the target audience           |
|`/positioning`|Sharpen brand positioning            |
|`/engagement` |Increase engagement                  |
|`/dms`        |Build a DM strategy                  |
|`/growth`     |Build a growth strategy              |

### Business / Strategy

|Command     |What it does                     |
|------------|---------------------------------|
|`/startup`  |Pressure-test a startup idea     |
|`/gtm`      |Build a go-to-market plan        |
|`/monetize` |Brainstorm revenue ideas         |
|`/validate` |Design a validation test         |
|`/icp`      |Define the ideal customer profile|
|`/sales`    |Write a sales pitch              |
|`/colddm`   |Write cold outreach              |
|`/offer`    |Design an irresistible offer     |
|`/funnel`   |Design a funnel                  |
|`/retention`|Improve retention                |

### Career / Job Help

|Command         |What it does                        |
|----------------|------------------------------------|
|`/resume`       |Improve a resume                    |
|`/interview`    |Prep interview questions and answers|
|`/mockinterview`|Run a mock interview                |
|`/hr`           |Answer common HR-round questions    |
|`/portfolio`    |Suggest portfolio project ideas     |
|`/roadmapcareer`|Build a career roadmap              |
|`/jobsearch`    |Build a job-search strategy         |
|`/referral`     |Write a referral request            |
|`/salary`       |Coach me through salary negotiation |
|`/skills`       |Tell me which skills to learn       |

### Coding / Tech

|Command        |What it does            |
|---------------|------------------------|
|`/debug`       |Find and fix bugs       |
|`/refactor`    |Refactor for clean code |
|`/optimizecode`|Improve performance     |
|`/systemdesign`|Design the architecture |
|`/api`         |Design an API structure |
|`/database`    |Design a database schema|
|`/scalability` |Plan a scaling approach |
|`/security`    |Run a security check    |
|`/testcases`   |Generate tests          |
|`/pseudocode`  |Plan logic in pseudocode|

### Learning

|Command      |What it does                |
|-------------|----------------------------|
|`/learn`     |Explain a topic clearly     |
|`/resources` |Recommend the best resources|
|`/practice`  |Generate practice questions |
|`/quiz`      |Quiz me to test knowledge   |
|`/mistakes`  |List common mistakes        |
|`/summary`   |Summarize a topic           |
|`/revision`  |Quick revision notes        |
|`/notes`     |Make structured notes       |
|`/examples`  |Give real examples          |
|`/explainwhy`|Explain the reasoning       |

### Productivity

|Command      |What it does                 |
|-------------|-----------------------------|
|`/plan`      |Make a daily plan            |
|`/weekly`    |Make a weekly plan           |
|`/prioritize`|Decide what to do first      |
|`/focus`     |Remove distractions          |
|`/automate`  |Find automation opportunities|
|`/delegate`  |Decide what to delegate      |
|`/habits`    |Build a habit                |
|`/track`     |Set up a tracking system     |
|`/timeblock` |Time-block the day           |
|`/review`    |Run a weekly review          |

### Research / Analysis

|Command        |What it does               |
|---------------|---------------------------|
|`/research`    |Do structured deep research|
|`/compare`     |Compare options objectively|
|`/prosandcons` |Weigh the tradeoffs        |
|`/swot`        |Run a SWOT analysis        |
|`/factcheck`   |Fact-check claims          |
|`/sources`     |Find and cite sources      |
|`/trends`      |Spot patterns and trends   |
|`/summarizedoc`|Summarize a long document  |
|`/critique`    |Find the weaknesses        |
|`/decision`    |Build a decision matrix    |

### Advanced Prompt Control

|Command        |What it does                 |
|---------------|-----------------------------|
|`/toneformal`  |Rewrite in a formal tone     |
|`/tonecasual`  |Rewrite in a casual tone     |
|`/persuasive`  |Rewrite to be more convincing|
|`/data`        |Back it up with stats        |
|`/examplesonly`|Answer with examples only    |
|`/noexamples`  |Answer with no examples      |
|`/limit`       |Limit the word count         |
|`/expandpoints`|Expand each point in depth   |
|`/bullet`      |Answer in bullet format      |
|`/nobullet`    |Answer in flowing paragraphs |

### Execution / Output Modes

|Command      |What it does                 |
|-------------|-----------------------------|
|`/ghost`     |Give only the final answer   |
|`/minimal`   |Shortest possible response   |
|`/brief`     |Answer in 3 to 5 lines       |
|`/expand`    |Give a detailed explanation  |
|`/stepbystep`|Give clear numbered steps    |
|`/checklist` |Give an actionable checklist |
|`/framework` |Give a structured framework  |
|`/blueprint` |Give an implementation plan  |
|`/playbook`  |Build a repeatable system    |
|`/roadmap`   |Give a timeline-based roadmap|

-----

## License

MIT. Use them, remix them, share them.