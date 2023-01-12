import 'package:flutter/material.dart';
import 'package:portfolio/models/project_model.dart';

//Update with colors of your choice for dp background gradient
Color kGradient1 = Colors.purple;
Color kGradient2 = Colors.pinkAccent;

String imagePath = "images/indranil.jpeg";

//String data to modify
String name = "Indranil Champati";
String username = "indranilchampati";

//Link to resume on Google Drive
String resumeLink =
    "https://drive.google.com/file/d/11hNMfmWNQ9L8X1OiRNAjDYX1btqTsTOB/view?usp=sharing";

//Contact Email
String contactEmail = "champatiindranil@gmail.com";

String aboutWorkExperience = '''
Hello I am working as a Cloud Application Developer.
I studied Electronics Engineering and have a strong understanding of algorithms.To work in a focused and dynamic organisation where I can prove my creativity, skills, and strengths, and have a satisfaction of achieving the goals and objectives of the company while having the excitement of working to reward a global career with personal satisfaction and achievement. Furthermore, to serve the core values and purpose of the organization,through dedicated efforts.
''';

String aboutMeSummary = '''
Hello, I am Indranil, and I am a Cloud Application Developer. With over 1 year of experience in the field,I have developed a wide range of skills and a proven track record of success.I specialise in Python, and I am passionate about creating web applications that are both visually stunning and highly functional.My approach is to work closely with my clients to understand their needs and goals,and to deliver solutions that exceed their expectations.I invite you to explore my portfolio and see for yourself the quality of my work.
''';

String location = "Pune, India";
String website = "indranilchampati";
String portfolio = "blank";
String email = "champatiindranil@gmail.com";

List<Project> projectList = [
  Project(
      name: "Expense Calculator",
      description:
          "Easily calculate your monthly living expenses Technology used - MongoDB,Express JS,React,Node JS ",
      link: "https://github.com/indranilchampati/expensor.git"),
  Project(
      name: "Note-IT",
      description:
          "Note-IT applications (also called note-taking apps) allow students to: Store all notes and important information digitally, usually in a cloud-based storage",
      link: "https://github.com/indranilchampati/Note-IT.git"),
  Project(
      name: "Eye on the screen",
      description: "Eye on the screen It's a game to increase typing speed.",
      link: "https://github.com/indranilchampati/Eye-on-the-Screen.git"),
  Project(
      name: "Chess Game",
      description: "Play chess with friends in office and online with computer",
      link: "https://github.com/indranilchampati/Chess-Game.git"),
  Project(
      name: "Portfolio",
      description: "Play chess with friends in office and online with computer",
      link: "https://github.com/indranilchampati/Chess-Game.git"),
  Project(
      name: "Fluid Game",
      description:
          "It works better with a bigger screen, especially with tablets hosted on codepen.io.",
      link: "https://github.com/indranilchampati/Fluid-Game.git")
];
