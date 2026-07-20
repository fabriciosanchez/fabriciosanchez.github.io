---
title: "The CTO Dilemma: Keeping the Cloud Alive While Building an Autonomous Future"
image: ../assets/img/cto-dilemma-header.jpg
categories: [technology, artificial intelligence, cloud, management, architecture]
tags: [featured]
hidden: false
author: fabricio
---

For the past twenty years of my career in the tech industry (yes, I’m getting old, I know), software engineering has been beautifully, comfortably (and thankfully) deterministic. That means that you write a line of code, you define an exact input, and you expect a completely predictable output. Then you assert those with deterministic tests suites.

Well, that “deterministic” architecture had a direct reflection on how hosting services (here I'm thinking about hyperscalers and their platforms) needed to be to support that business. Along those lines, it is obvious to think that the entire modern cloud infrastructure (from CI/CD pipelines to regression testing sandboxes) we have today was shaped and built to enforce this architectural model, which makes sense.

As I've mentioned in earlier articles here on the website, I've been deeply involved with delivering Generative AI projects in Public Sector and Education over the last couple of years and that has taken me to reflect, and in some cases, rethink a lot of things. One of them is that, as I look at how organizations are scrambling to integrate Generative AI and autonomous workflows (mostly driven by agents), I realize we are entering a terrifyingly probabilistic world.

What? Calm down. I will try to explain what I mean by that.

When you deploy an autonomous agent, you aren't writing fixed code paths anymore. Instead, what you’re doing is giving a language model to the agency to figure out by themselves how to achieve a goal on its own. It might go out and use three APIs, or it might loop thirty times trying to self-correct a single database error. Unpredictable. Trying to force this chaotic, non-linear behavior into a traditional enterprise engineering pipeline (which is strictly deterministic, as we discussed) has been a recipe for a complete disaster.

For me, it is clear at this point that the architecture of applications and how we approach their development have to change. Right? I mean, if you don't change the architecture, you don't change the outcomes.

That makes me think that, today the core tension for any modern technology leader who needs to walk through this ambiguity is no longer about whether or not to build these capabilities. It is how to make them fit within the current stack without disruption and without breaking budgets.

To be more specific: the real dilemma, the one keeping (or at least it should) CTOs and CIOs up at 2 AM, has been how to build deeply autonomous, agentic workflows without causing our core, revenue-generating cloud systems, to completely buckle under the strain. And how to do all this while keeping everything under budget. Easy :-).

## The Trap of "Linear Roadmaps"

Last year I had the opportunity to complete my MBA with Wharton (UPenn) - which was an amazing experience. The MBA delve into CTO's paradigms and challenges and what would take from leaders in tech to navigate through that ambiguity caused by the aggresive infusion of AI in the market.

During that learning period, one of the most foundational lessons that stuck with me was around resource scarcity and the brutal reality of strategic trade-offs leaders have to constantly make. I still remember a teacher stating that “in business, you can do anything, but you can’t do everything”. Yet, when you look at the average engineering organizations today, the backlog is still treated like a predictable, linear assembly line designed for standard SaaS features (determinism keeps on playing out).

But guess what? Autonomous AI workflows do not care about your predictable, linear sprint cycles. Building true agentic capabilities (where an AI doesn't just answer a prompt, but autonomously executes a chain of complex tasks across multiple systems) requires highly volatile and unpredictable R&D cycles. If you try to force this volatility into your standard engineering pipeline, one of two things will happen, and both of them are catastrophic: either your core cloud services will suffer from instability because your teams are distracted, or your AI initiatives will stall out completely (this is the most likely one based purely on empirical observations in the real world).

That lines up well with the reality of what we’ve seen in the market. The friction is definitely there and being felt. Recent data shows a massive disconnection between early hype and operational reality: while executive confidence in AI was skyrocketing a couple of years ago, real-world deployment friction has caused CTO confidence in successfully scaling enterprise AI to drop to just 48%.

We are hitting a scaling wall, not because the models aren't smart enough, but because our organizational data and software architecture structures are fundamentally broken, or delivering to a reality that will soon no longer exist.

And let’s be completely honest for a second: the pressure to fix this isn’t just coming from product timelines. It’s coming from the CFO, who is staring at your every month more inflated cloud infrastructure bill with a mix of horror and confusion. That's probably because in traditional SaaS, margins are beautiful and predictable because of the marginal cost of serving an extra user (which is near zero at scale). However, with GenAI, that assumption goes completely out the window. Every single prompt, vector search, and token generation carries a hard variable cost. If you scale your AI workflows using the same unoptimized resource allocation you use for standard cloud storage, your infrastructure bill will eat your company's gross margins alive before you even find product-market fit (believe me, that's more common than not).

## The 70/20/10: Fallacy or Salvation?

So, how do we change the mindset/approach and apply that strategic discipline to our engineering capacity? Well, to me it starts by acknowledging a very hard truth: you cannot ask your core backend infrastructure engineers to build a Horizon 3 (see the table below to link things in your mind) autonomous workflow prototype in their "spare time". The company has to own it (it is ok to treat it as an incubation type project at first) and by that I mean, investments need to be made.

Does that resonate with you? I hope it doesn't.

When production alerts fire at 3 PM and a critical cloud service goes down, your engineers will universally default to resolving that immediate Horizon 1 outage to protect ARR. They will always choose keeping the lights on over abstract R&D. And they should! But it means your future roadmap dies a silent death.

To survive this, you have to strictly partition your engineering capacity into three non-negotiable buckets (also known as “The Three Horizon Approach”). If you’re interested in knowing more about this framework, [here](#) you will find a great reading about it.

| Horizon | Core Focus | Resource Allocation | The Strategic Value |
| :--- | :--- | :--- | :--- |
| **Horizon 1 (Core)** | Maintaining cloud stability, scaling current SaaS, fixing regressions. | **70% of Capacity** | **Protects the Engine**: Prevents churn and preserves the current revenue baseline. |
| **Horizon 2 (Bridge)** | Refactoring legacy architecture, building data streams, API modularity. | **20% of Capacity** | **Accelerates Velocity**: Ensures the core system can actually ingest AI outputs later. |
| **Horizon 3 (Future)** | Moonshots, multi-agent orchestrations, autonomous prototypes. | **10% of Capacity** | **Insurance Policy**: Prevents structural obsolescence against disruptive competitors. |
{: .uk-table .uk-table-striped .uk-table-hover .uk-table-divider }

The key here is ring-fencing. Ideally, your Horizon 3 team must be a highly decoupled, lightweight squad (roughly 10% of your talent) that operates like an internal startup. They need to be completely liberated from standard enterprise CI/CD deployment gates and regression testing. They need to have access to data, tools and be able to challenge security boundaries in a controlled way. Their only job is to break things, iterate fast, and prove the science of autonomous workflows as a feasible thing.

## The Return of the Ghost in the Machine: Shadow Agents

Speaking of protecting that 70/20/10 talent split, there’s an unspoken threat lurking at C-Level's minds right now: Shadow Agents. If you’re as old as I am now, you surely remember the early 2010s when "Shadow IT" was the bane of every tech leader’s existence (you know, when marketing departments would quietly buy unauthorized SaaS subscriptions on corporate credit cards because IT took three months to approve a firewall rule? Good times :)), don't you?

Well, by 2026, Shadow IT has evolved into a potentially far more dangerous beast: Shadow Agents.

According to recent industry risk reports, **75% of enterprises have already identified unauthorized "Shadow AI" usage** within their corporate networks. But here’s the kicker: this isn’t just an employee pasting a contract into a browser anymore. The real threat today is the well-meaning, highly productive lead developer or business analyst who gets frustrated with your slow governance process, spins up an open-weight autonomous agent framework on their local machine, and gives it administrative API keys to *"automate some boring data entry."*

Traditional Shadow IT was a data leakage problem. **Shadow Agents are an identity and execution problem.**

Because agentic workflows are designed to act independently, an unmanaged, unmonitored and ungoverned shadow agent can inherit user permissions, execute faulty code, corrupt production data, or create massive, runaway loops that rack up thousands of dollars in API bills over a single weekend.

If you don’t give your engineering teams a sanctioned, secure, and *fast* path to build and deploy autonomous prototypes within your 10% Horizon 3 framework (and that includes allowing them to learn and document which guardrails should be involved in working under this new paradigm), they will build them in the shadows anyway.

To me it is clear at this point that the role of the CTO and CIOs in 2026 isn't to play compliance cop and ban these tools (experience shows that blanket bans fail every single time). Their job is to balance the deepest shift we've seen in the tech industry while protecting business core and budgets from collapsing due to a lack of clarity.

## Designing the Architectural "Landing Pad"

Ok Fabricio. This theory is beautiful. Let's say that I buy it. One thing is to know what to do, another thing is finding ways to land it within enterprises. How do you suggest we approach these types of scenarios?

Let’s be realistic for a second. An isolated R&D lab that builds cool prototypes “freely” is completely useless if those prototypes just sit on a shelf. This is where the Horizon 2 "Bridge" becomes the unsung hero of your technology transformation.

Think of Horizon 2 as your rotational layer. These are engineers who deeply understand the telemetry, databases, and microservices of your core platform, but their sole objective is to build a "landing pad" or “plugs” for when the Horizon 3 prototypes are ready to be commercialized after proving themselves capable of moving a business needle.

Let's pick a real example that happens in enterprises all the time. Let's say that an autonomous agent needs to interact with your core system. If that is the case, it shouldn't be making heavy, synchronous, blocking calls directly to your primary database. That is a recipe for a latency nightmare. Instead, your Bridge engineers should enforce an **Event-Driven Architecture (EDA)** type of interaction, for instance, by implementing a message brokerage that allows those autonomous agents to post/request information whenever it is needed without compromising a very likely coupled and monolithic architecture.

In that case, by treating agentic actions as asynchronous events handled via webhooks and isolated data streaming pipelines (utilizing dedicated Vector Databases integrations), you would ensure that even if an AI agent goes into a chaotic loop, your core cloud service remains perfectly stable and responsive to your paying customers.

You got the idea, right? In this admirable new world, professionals deployed under Horizon 2 must be re-skilled to act literally as the bridge between the old (deterministic) and new (autonomous and intelligent and agentic driven) environment.

Well, it looks like the 70/20/10 approach remains super relevant and is far from being a fallacy.

## The Hidden Reality of Agentic Tokenomics

Now, let's talk about money to pay for token consumption (another witch hunting C-Level's minds these days). We mentioned early on that traditional cloud architecture is entirely deterministic. Well, so is the budgetary aspect of it as well. You know exactly what a virtual machine, a container, or a gigabyte of storage costs per hour. You can forecast your infrastructure spend with beautiful precision if you have minimal information about volumetry.

However, with autonomous agentic workflows those traditional cloud budgeting assumptions completely collapse as the behavior of the agent can be unexpected. Why? Because of a phenomenon I like to call **the refinement sink**. Here is the rationale behind that name.

In an advanced multi-agent system, the agents aren't just generating text; they are actively checking their own work, calling external tools, evaluating the outputs, and repairing their eventual errors. Real-world data reveals that **roughly 60% of token consumption in agentic workflows goes toward internal verification and self-healing**, rather than generating the final output for the end user (mind blowing, right? It was for me when I read study).

Because the execution path is dynamic, running the exact same workflow twice can result in up to a factor-of-30 variation in token consumption (depending on the edge cases a given agent encounters). If you don't control this, your gross margins will be completely obliterated and very promising projects get stalled because, despite the fact that it shows a big potential for business transformation, it is just too expensive to transform just yet.

The good news is that there are already techniques being documented to help these projects to control costs related to token consumption. The one I like better (from a perspective of cost reduction only) is what the market is calling **Model Routing Layer (MRL)**.

In simple terms, we’re talking about an “intelligent middleware” that gets infused into AI architectures capable of evaluating incoming user requests and dynamically directing them to the most suitable machine learning model instead of sending every request to one massive, expensive AI model. The middleware is equipped with the capacity of matching the incoming prompt to the right model based on task complexity, cost, speed, and accuracy requirements.

{% include image.html img="../assets/img/mrl-schema.jpeg" alt="Routing Model Layer (MRL) Approach" lightbox="true" caption="Figure 1. Routing Model Layer (MRL) Approach: Dynamic model selection based on complexity, cost, speed, and accuracy." align="center" %}

You can always combine it with other approaches to get a more refined result. Here is just an example of real-world approaches to tackle that challenge.

In summary, the recommendation is basic but it isn't obvious in most cases: engineers should not use the most expensive, high-overhead frontier reasoning models available to handle basic, deterministic data validation. Route those lightweight steps to cheaper, highly fine-tuned Small Language Models (SLMs), and save the heavy-compute models strictly for the non-linear edge cases that require true cognitive reasoning.

## Moving Past the Generalists: The Rise of Verticalized Models

When you look at how companies are trying to solve these cost and autonomy constraints, the smart ones are realizing that deploying massive, general-purpose frontier models for every single task is like hiring a rocket scientist to do basic bookkeeping. It’s overkill, it’s slow, and it’s wildly expensive.

This is why the market is aggressively shifting away from horizontal AI toward **vertical AI** (have you heard about this terminology already?): models and agentic frameworks purpose-built for specific industries. In fact, industry forecasts show that over 40% of enterprise AI deployments are now vertical-first.

Why? Because a general-purpose model understands the *language*, but it doesn't understand the *context* or the strict regulatory guardrails of a specific industry. Let's pick the examples of Education and Public Sector.

*   **In Education:** (A topic very close to my heart, as you know!) A generic model might confidently hallucinate an explanation of a complex concept or fail to follow specific pedagogical frameworks. A verticalized education model (like Google's LearnLM which comes infused in Gemini's API) is pre-trained to act as a structured learning assistant, adhering strictly to curriculum guidelines and safety guardrails.
*   **In the Public Sector & Healthcare:** A general model doesn't care about strict data residency, HIPAA, or sovereign cloud compliance. A verticalized model comes pre-loaded with local regulatory codes, zero-retention data policies, and deep knowledge of industry-specific taxonomies.

Recent experiences have shown me that verticalization has the potential to completely change the unit economics of your R&D. By utilizing highly specialized, right-sized vertical models within your Horizon 3 approach, your error rates drop dramatically, processing times accelerate, and your token costs plummet. You are no longer burning compute on a 100-billion-parameter general model when a lean, highly optimized 8-billion-parameter domain model can do the job with twice the accuracy for a fraction of the price.

## The CTO as an Economic Architect

At the end of the day, navigating this transition isn't just a technical challenge—it’s an exercise in political realism and corporate governance.

When the business side comes knocking on your door demanding "just one more urgent feature" for the Q2 roadmap, your primary job as a technology leader is to fiercely protect the boundaries of your 20% and 10% capacity buckets.

Don't fall into the trap of framing your Horizon 3 budget to the board as an abstract science experiment. Frame it exactly for what it is: a mandatory **insurance policy against structural obsolescence**. We must keep our core cloud platforms rock-solid and stable today, but we must build the architectural and financial data bridges that allow us to inherit the autonomous future tomorrow.

Let's stop doing a lift-and-shift with AI. Let's build it right from the start.

***

Do you agree? Looking forward to seeing your comments and learning about your perspectives on this. See you in the next article.
