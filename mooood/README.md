# mooood App

A new Flutter/Python project that tackles mental health. Here, users are provided with an open, safe space to express themselves.

Created during the CISSA X MUHI Codebrew Competition September 2020.

# What journey does mooood provide?

mooood takes users on a gentle, safe exploration of their own thoughts and feelings. 

While using the app, users are able to:

- journal as many times as they would like to express themselves, with the help of gentle prompts.
- visualize their own mood fluctuations through graphs to encourage reflection.
- watch their progress on a calendar.
- make their space safer by surrounding themselves with people who care about them through the app's herd feature.

The prompts, past wellbeing data and calendar will all contribute to how our dynamic UI presents itself to the user each time. This makes the experience more personal and effective.

# What technical functionalities does mooood have?

mooood makes use of the following technical functionalities:

- User privacy and authentication using Firebase Anonymous Auth, which is readily able to be changed to a Google Sign In or Email Sign In
- Beautiful, soft UI and animation using Flutter tools
- Sentiment Analysis of text data using Python
- Firebase to store user data for processing
- MySQL database on the user's end connected to a Python Rest API, which is connected to the Natural Language Processing (NLP) model to process the data

# Why a cow?

Cows love safe spaces! They even get stressed when they are not around their loved one. Don't believe us? 

# How do I mooo-d?

1) install latest 3.8 python from official website

2) run this from cmd : python -m pip install --upgrade pip

3) run this :: python -m pip install numpy tensorflow pandas nltk flask

4) go to emotional analysis file folder and run : python emotional analysis.py

5) To test out the NLP back end, you can run PUSH and GET requests to the Python REST API.

6) For the POST request, [http://127.0.0.1:5000/text/hello](http://127.0.0.1:5000/text/hello) . This will also create an entry in the MySQL database in the form of a JSON, and you can see the emotion/mood analysis

7) For the GET request, [http://127.0.0.1:5000/](http://127.0.0.1:5000/text/hello)get. This will output all the database mood data based on past journals written.

8) To test out the front end and UI, run an Android Virtual Device with VSCode. Install Flutter and in the mooood directory hit:

```erlang
flutter run
```

# 🎬 Credits

NLP Text emotion analysis

[lukasgarbas/nlp-text-emotion](https://github.com/lukasgarbas/nlp-text-emotion)
