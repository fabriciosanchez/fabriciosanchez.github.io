---
title: Building a questions generator app with Gen AI
image: ../assets/img/post-questions-generator.png
categories: [technology, education, artificial intelligence]
tags: [featured]
hidden: false
author: fabricio
---

Couple of weeks ago I wrote an article here at the website discussing the big shift caused by the arrival of Generative AI in the industry of education. In that context, I mentioned that one of the ways this change was going to happen was that from now on, we're going to get ourselves very focused on a given industry (because the knowledge about the industry truly matters now) and so, we're going to be talking a lot more about use cases.

In today's article I wanted to describe the process I took to quickly build a very simple and straightforward questions extractor from a given text. By text I mean anything from a paragraph that has in fact a conceivable concept drawn all the way up to a full book with hundreds of pages.

I've been away from coding for quite some time now and dedicating myself more towards enterprise and business architecture, but even there, I was still able to pull this off to showcase to one of the customers I was having a conversation with, one of the multiple ways Generative AI can land in an Education-based use case.

# Personas in Education

One of the very first aspects to be analyzed before getting your hands dirty with defining a use case is about understanding the persona which is going to be directly affected by the scenario you're targeting to address. Another way to put it. Think, imagine if you ask a question, which stakeholders will benefit from the answer to your question.

When we think about personas in Education, we can assume that there are three main groups of stakeholders: students, teachers and managers. There are obvious variations under each of these segments, of course, but they represent well the audiences to which we productize and generate solutions for every day in the industry.

{% include image.html img="../assets/img/personas-education.jpg" alt="Three main personas in Education" lightbox="true" caption="Three main personas in Education" align="center" %}

Students are, undoubtedly, at the center of the strategy of each organization in Education. They are (or at least, should be) the main and final goal of each institution in the industry. That's the reason why most tech companies usually are focusing on building solutions towards improving student experience and that is how it should really be.

However, one aspect that most organizations miss is the fact that there is no innovation truly happening without the buy-in of a very important group of people: teachers. This way, for this customer though, I wanted to show something different, that lines up more with the hard time organizations usually face when changing people's (especially teachers) mindset regarding adopting a new technology like Generative AI.

That's why I came up with the idea of showcasing how this Gen AI thing can help teachers save some time by automatically helping them on generating questions out of a given text, as described at the introductory part of this article.

# App workflow and architecture

Keeping in mind that this was just a simple demo about possibilities, I wanted to keep it really simple, as described by the workflow depicted below.

{% include image.html img="../assets/img/questions-generator-workflow.jpg" alt="Basic workflow for questions generator app" lightbox="true" caption="Basic workflow for questions generator app" align="center" %}

Very simple and straightforward, right? I mean, it is nothing but a web application that reacts upon receiving an input. The input in this case is a complete full book or article or just a piece of meaningful text, like a paragraph or group of paragraphs. Couldn't be simpler.

Application's architecture is also very simple. It is a Node.js-based web application that directly communicates via HTTP with AI Model's API in Vertex AI on Google Cloud. The more detailed architecture can be seen through the image below.

{% include image.html img="../assets/img/questions-generator-architecture.jpg" alt="Non-functional architecture for the app" lightbox="true" caption="Non-functional architecture for the app" align="center" %}

# How to use it

Questions Generator is a Node-based application. It doesn't save any information in any database. It is just a graphical UI to communicate back with a specific Google Cloud model in [Vertex AI](https://cloud.google.com/vertex-ai).

To try it and see it working, you're going to need to perform the following steps.

1. First thing, if you don't have it, [install Node.js](https://nodejs.org/en).
2. You will need [GCP SDK](https://cloud.google.com/sdk/docs/install) to get yourself authenticated and get the proper project set up in that context.
3. To authenticate yourself with GCP using `gcloud`, follow the instructions [here](https://cloud.google.com/sdk/gcloud/reference/auth/login).
4. Next step consists of defining the project that bears the Vertex model. For that, follow the instructions described [here](https://cloud.google.com/sdk/gcloud/reference/config/set).
5. Next, clone the [app's repository](https://github.com/fabriciosanchez/demos-education/tree/main/gcp/questionsgenerator) to your machine.
6. Rename the file ".env.example" to only ".env".
7. Open the newly renamed ".env" file and update the variables as described below.
    * `PROJECT_ID` with the numerical code of the GCP project that bears your Vertex model. You can get that information in the dashboard of your GCP console.
    * `TOKEN` is the access code generated by your API integration in GCP. To generate that access code, just run the command below.
    ``gcloud auth print-access-token``
8. Copy and Paste the generated `access token` and update the variable `TOKEN` in the `.env` file following the example shown there. Save the file.
9. Finally, from a terminal pointing to the root of the application, run the following command to start Node's local server. It will be served at port 3000, as you can see in the image above.

At the end of that set of steps, you should be able to see your application running and a screen similar to the one presented by image below.

{% include image.html img="../assets/img/intro-qg.png" alt="App's initial screen" lightbox="true" caption="App's initial screen" align="center" %}

# How it works

First things first. This application is fully [available on Github](https://github.com/fabriciosanchez/demos-education/tree/main/gcp/questionsgenerator) if you want to take a closer look at it. Important to remember that this is only a demo and as such, I didn't take any security or best practices measurements with the code so, please, don't use it in production.

The demo app is basically set up across three files: `index.js` (which sits at the "root" folder), and `index.ejs` and `question.ejs`, both sitting at "views". Each file's role is described below.

* [index.js](https://github.com/fabriciosanchez/demos-education/blob/main/gcp/questionsgenerator/index.js): Defines all the root elements used by the application and builds up the HTTP pipeline. It also defines the route "process", which performs the HTTP call with the proper prompt to the remote server in Google Cloud.
* [index.ejs](https://github.com/fabriciosanchez/demos-education/blob/main/gcp/questionsgenerator/views/index.ejs): Builds up the initial view (index) in the server, which will ultimately render and be served as a HTML page to the final user.
* [question.ejs](https://github.com/fabriciosanchez/demos-education/blob/main/gcp/questionsgenerator/views/question.ejs): Builds up the questions view (question) in the server, which will ultimately render and be served as an HTML page to the final user. This is where you are going to enter your text for analysis and questions extraction.

# How to extract questions

Extracting questions from a given text content is pretty simple. You can do this by following the steps below.

1. First, select content which you would like to extract questions from (for instance, you can use [this Johns Hopkins article](https://www.hopkinsmedicine.org/health/conditions-and-diseases/anatomy-of-the-brain) about the human brain).
2. Select the content and then press `ctrl` + `copy`.
3. Go to the Questions Generator platform and click on the blue button at the top on the right that says "Generate questions".
4. At the screen that opens up, type in the number of questions you would like to extract.
5. Then, paste the content into the text area right below.
6. Finally, click on the "Analyze and Generate questions" blue button below.

Depending on how you set up the parameters in the questions page (which text you picked and the number of questions you asked the model to generate), you should be seeing a result similar to that presented by Figure 5 at your screen.

{% include image.html img="../assets/img/questions-generator-running.jpg" alt="Questions being generate from a given article" lightbox="true" caption="Questions being generated from a given article" %}

As you can see, the app did what it was supposed to do, I mean, upon entering the reference content, it sent it back to the model in Google Cloud, which analyzed it in real-time, picked up questions (in my case, 5) and then returned it to us.

Now, it is important to understand that the application generated a prompt behind the scenes for the model to properly react to the task. That means that you could have virtually whatever type of request being sent to this model with the proper inbound prompt.

Also, as you can see, those questions being generated are very simple. That's because the prompt that I'm sending over (you can see the prompt at line through the image below) doesn't provide any further details about complexity, level of maturity, so on and so forth. I could do a much better job by properly following some [prompt engineering methodologies](https://developers.google.com/machine-learning/resources/prompt-eng).

{% include image.html img="../assets/img/questions-generator-prompt.jpg" alt="Simple prompt sent to the LLM in Vertex" lightbox="true" caption="Simple prompt sent to the LLM in Vertex" %}

Finally, you could opt-in by generating answers to each one of those questions. Imagine a scenario for instance, where you would like to offer a feature to teachers where it takes questions and automatically generates an online version of a test from within your LMS. Upon question generation, the answers could also be generated live and the correction of the test could also be automatized. 

All comes back to use-cases. 

I hope you like it and stay tuned, there is so much more content coming in.
