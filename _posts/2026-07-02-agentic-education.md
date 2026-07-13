---
title: "The Agentic Education: What Stands Between Us and the Future of Teaching and Learning"
image: ../assets/img/agentic-education-header.png
categories: [technology, education, artificial intelligence, transformation]
tags: [spotlight]
hidden: false
author: fabricio
---

If you have been following my posts here for a while (I know, I've been away for the course of last few months; life gets in the way sometimes, doesn't it?), you probably know how much I love drawing parallels between different tech revolutions (I am a bit of a history and technology nerd, so sue me :)). 

When the shift towards cloud computing happened (2008ish, right?), I spent years in meetings with customers explaining that cloud wasn't just about moving virtual machines out of your local datacenter; it was a fundamental shift in business agility that would end up culminating in a profound Digital Transformation across the entire organization. Then, when Generative AI took the world by storm in 2022, [I wrote about how we needed to transition our thinking from general-purpose technologies to highly specific, industry-aligned **use cases**](https://fabriciosanchez.dev/2023/10/26/the-genai-enterprise-paradigm/).

Well, here we are again. 

We are currently standing at the edge of the next massive paradigm shift in tech, and this time, it is all about **Agents**. If you're not an alien or something, you must have seen/heard about it everywhere.

In the educational sector (an industry historically slow to adopt tech, investing an average of just 3% of its budget on technology compared to other content-based industries) the arrival of Agentic AI is about to rewrite the rules of the teaching and learning game entirely. But just like moving VMs to the cloud didn't automatically make a company agile, simply throwing a chatbot at a student doesn't make education agentic (neither personalized nor adaptive, I might add).

If that is the case, then what does the impact of agents in the education process look like? And more importantly, what actually needs to change in our strategy, technology stack, data architectures, and mainly, our mindsets for this "agentic education" to finally arrive? 

Over the last few months I've been having deep conversations with educational organizations of different sizes, from K-12 districts to universities and large online course providers in different languages and geografies. We've been experimenting these new interactions with real data, real curriculums and real processes to understand the true impact of agents and what is really needed to make them work. Moving forward, I'd like to share with you some of my key learnings and considerations from these conversations.

## Moving Beyond the Chatbot: What is Agentic Education?

To understand the impact of agents, we first need to define what they are. I know I might be risking being redundant here since this is a blog post about agentic education, but I wanted to start by defining what I mean by agents placing it in the context of education.

Over the last three years, most educational institutions (EdTechs included) proudly claimed they were "using AI". In reallity what they were actually doing was just deploying basic wrappers. A student types a question about math, a Large Language Model (LLM) spits out a response, and the interaction ends. While this is helpful (and certainly beats waiting days for a response), it is fundamentally **passive**, disconnected from the rest of the learning ecosystem and highly reliant on the student knowing exactly what to ask.

An AI Agent is completely different. 

Unlike a simple chatbot, an agent is **goal-oriented, autonomous, and capable of multi-step reasoning**. It doesn't just wait for the final user (student or teacher) to prompt it. It observes, plans, executes, evaluates its own work, learns from it, and adapts. 

{% include image.html img="../assets/img/agentic-learning-loop.png" alt="Agentic AI in Education illustration" lightbox="true" caption="Figure 1. The convergence of students, teachers, and autonomous AI agents working in a unified learning loop." align="center" %}

In an educational context, this shifts the paradigm from "AI as an assistant" to "AI as a collaborative learning partner". For students? Yes, for sure. But not only them. Teachers and Managers as well.

But let's be more specific about a real scenario for students, as an example.

Imagine a student struggling with quadratic equations (who doesn't?!). A chatbot will solve the equation for them in a pretty straight-forward way. An **educational agent**, however, will:
1. Analyze the student's context and historic performance data to see if the gap is actually in basic algebra (and not in the ability to understand the question).
2. Formulate a personalized diagnostic quiz to test that hypothesis.
3. Dynamically create a custom micro-lesson (or even a personalized study plan) based on the results.
4. Interact with the student using their preferred learning style (text, voice, or visual diagram).
5. Monitor the student's frustration levels during the exercise and adjust the difficulty/approach in real-time.
6. Proactively report progress back to the teacher and managers with actionable recommendations.

If we were having this type of discussion 8-10 months ago I would have said: "No way!". Today, we are implementing these solutions in real environments with real data, and experiments results show it is really working which takes me to think that **the gap between the promise and the reality of AI in education has never been smaller**.  

This is no longer science fiction. The pieces are already on the table. But having the pieces is one thing; building the puzzle is another.

## The Impact: Tutors that Scale and Teachers that Get Their Time Back

The potential impact of this shift is massive, and it directly addresses the systemic limitations of traditional classroom models that we've been talking about for decades. Most relevant are:

### 1. True Personalization at Scale
We have talked about personalization in education for decades, but the math never worked. A single teacher in a classroom of 30 or 40 students cannot physically provide one-on-one personalized tutoring for everyone. 

Agents change the economics of personalization. Once you design a robust agentic tutoring system, the marginal cost of serving one student versus one million students is virtually negligible. It means we could finally be offeringcs every child on earth the equivalent of a highly trained, infinitely patient, 24/7 personal tutor.

### 2. Eliminating the Fear of Judgment
As [I wrote when discussing our reading assessor experiment, **AIRA**,](2025-08-14-evaluating-technical-proficiency-at-scale.md) one of the biggest hurdles in adult education and literacy is the fear of judgment. Learning to read, speak a new language, or solve math problems as an adult carries immense psychological weight. 

An agent provides a completely safe, non-judgmental space. It doesn't get tired. It doesn't sigh. It doesn't judge. It allows the learner to fail privately and try again as many times as necessary applying personalized strategies based on the student's needs and preferences and neuroscience proven techniques. It can adjust the pace, the tone, the style, the approach, the complexity, and the content to match the learner's unique profile, creating a truly personalized learning experience that was previously impossible to scale in a "judgment free way".

### 3. Liberating Teachers from Admin Bureaucracy
Let's be honest: teachers are severely overworked. Studies from the OECD show that teachers spend up to **50% of their time** on non-teaching administrative tasks like grading papers, preparing lesson plans, formatting reports, elaborating tests and quizzes, grading essays, and managing logistics. 

Imagine delegating those tasks to specialized AI agents. An agent can ingest a curriculum outline, automatically generate structured lesson materials aligned to local standards, pre-grade initial drafts of assignments with detailed rubrics, and flag students who need urgent human intervention. By letting AI agents handle the logistics, we allow human teachers to do what they do best: mentor, inspire, and provide emotional support to students.

**Never in replacement. Always as an ally.** In fact, several recent studies performed by World Bank, J-PAL and other research institutes across the globe, show that initiatives that tried to replace teachers/tutors completely failed or had limited success. While projects where AI agents were used to augment the capabilities of teachers and tutors showed much more promise. 

## What Needs to Change for Agentic Education to Arrive?

If the benefits are so obvious, why aren't we seeing these agents deployed in every school today? 

The truth is, we are missing the infrastructure pieces. For agentic education to actually arrive, three major structural shifts must happen.

### 1. The Foundation: Breaking Data Silos (Once Again)
If there is one thing I repeat in almost every article I write, it is this: **There is no AI without data.** That's not because I'm a broken record but because, empirically, almost all AI projects I've been involved with that tried to start without having a solid data foundation first, failed or had very limited success. 

For an agent to be truly effective, it needs deep context. It needs to know what the student learned last week in science, what math concepts they struggled with, how quickly they read, what times of day they are most engaged, what skills gaps are they carrying, their previous grades, their performance in previous years, the type of pedagogical approach that works best with them, their interests, etc. 

Right now, that data is scattered across a dozen siloed systems: the Learning Management System (LMS), the Student Information System (SIS), external educational apps, and local spreadsheets, third-party learning tools, and legacy databases. An agent operating within those silos is blind. 

This is why building an enterprise-grade, unified data layer, like the open-source [**Education Data Platform (EDP)**](https://github.com/googlecloudplatform/education-data-platform) we've worked on at Google Cloud is not a luxury; it is the absolute prerequisite. We must aggregate student data into a secure, centralized repository that scales, enabling agents to access the context they need to make intelligent decisions.

{% include image.html img="../assets/img/siloed-to-unified-data.png" alt="Data flow representation" lightbox="true" caption="Figure 2. Moving from fragmented, siloed data to an integrated AI-ready data foundation." align="center" %}

### 2. The Architectural Shift: From Single Prompts to Multi-Agent Orchestration
Here is another mindset shift that is crucial to understand for successfuly working with agents at scale: building an agent is not about writing a better prompt (althouth that's part of the story). It is about building a system of orchestration of different agents specialized in different tasks.

That makes sense right? I mean, even in our childhood, we had different people in our lives helping us learn, right? Parents, teachers, friends, etc. Each one with their own expertise and approach. Why would be be any different in the context of intelligent agents?

In a real classroom scenario, a single prompt to a single LLM will fail. LLMs hallucinate, lose context over long conversations, and struggle to execute complex, multi-step actions reliably, no matter how well-designed the prompt is. Even the most advanced models (the so-called frontier models) struggle to maintain coherence over long, complex interactions.  

So instead, the future lies in **multi-agent architectures**. We need to orchestrate a network of specialized agents that work together. In that context, each agent has a specific role and expertise. For example:

* **The Diagnostic Agent**: Analyzes student inputs and maps learning gaps.
* **The Curriculum Agent**: Curates and formats learning paths.
* **The Tutoring Agent**: Interacts with the student and help them on the building their knowledge instead of only giving cold answers. in a socratic fashion.
* **The Safety/Moderation Agent**: Ensures all interactions remain pedagogical, age-appropriate, and safe.

Those are only examples (real ones I've seen organizations creating) but my point is, orchestrating these agents requires robust development frameworks (like the Google Antigravity SDK) and event-driven cloud architectures capable of managing asynchronous tasks at scale. That poses also an architectural shift on how these systems are projected.

### 3. The Pedagogical and Mindset Change
We cannot implement agentic education from the top down without the buy-in of educators. In fact, the more I work with AI, the more I realize that it is not a technical problem, but a human and cultural one. 

Many teachers naturally feel threatened by the rise of AI, fearing replacement. We must change the narrative. As mentioned before in this article, AI agents are not here to replace teachers; they are here to **augment** them. Just like calculators didn't replace mathematicians, agents will not replace educators. 

We need to invest heavily in training teachers to act as "co-pilot" alongside AI agents. Manage the fleet of agents they will be exposed to so that they can be more effective at the classroom. Educators must learn how to interpret agent diagnostics, how to override agent suggestions, and how to direct agents to support their pedagogical goals, how to ask effective questions to the agents, etc. This is not only about training teachers to use these new tools, but about fundamentally rethinking the role of the teacher in the classroom.

## Next Steps: Designing the Future

The shift toward agentic education is not a matter of "if," but "when". In fact, the shift is already happening and its impact has been immense already.

The computational power is also here. The models are getting smarter and more cost-effective by the day. What remains is the engineering and structural work: organizing our data, building robust multi-agent systems, and working hand-in-hand with schools to design safe, pedagogical tools.

If you are an engineer, a product manager, or an educational leader looking to build this future but don't know exactly how to start, here are three practical recommendations based on previous experiencies in this arena:

* **Start with the data**: Don't build an agent until you have a plan for centralizing your student data securely. You might see some superficial success if you do but that doesn't stand the test of time and you will end up delivering a poor experience which doesn't help anyone and receiving a big token bill at the end of the month.
* **Focus on a single use case**: Choose one well-defined problem (like reading fluency assessment, or math remediation) and build a specialized agentic workflow for it. In fact, if you can start small, with a focal group of testers (I would recommend starting within your own organization as a way to build trust, train your team, and iterate quickly before a wider rollout), that's even better.
* **Keep the teacher in the loop**: Ensure that human teachers always have visibility and a say into agent actions and final authority over grading and curriculum paths. You might be tempted to skip this step in the name of speed or user experience, but do not fall into this trap. Models hallucinate, sometimes even their factuality can be questionable despite the use of RAG.

The classroom of tomorrow won't just have digital blackboards and devices. It will have a network of autonomous agents working in harmony with teachers to unlock the potential of every single student. 

How exciting is this?!

Let me know your thoughts in the comments.
