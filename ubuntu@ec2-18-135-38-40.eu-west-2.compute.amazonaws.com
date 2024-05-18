<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="" xml:lang="">
<head>
  <meta charset="utf-8" />
  <meta name="generator" content="pandoc" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=yes" />
  <title>cv_mp_24_full_v1</title>
  <style>
    code{white-space: pre-wrap;}
    span.smallcaps{font-variant: small-caps;}
    span.underline{text-decoration: underline;}
    div.column{display: inline-block; vertical-align: top; width: 50%;}
    div.hanging-indent{margin-left: 1.5em; text-indent: -1.5em;}
    ul.task-list{list-style: none;}
  </style>
  <style type="text/css">
  /*
   * Copyright 2013 Christophe-Marie Duquesne <chmd@chmd.fr>
   *
   * CSS for making a resume with pandoc. Inspired by moderncv.
   *
   * This CSS document is delivered to you under the CC BY-SA 3.0 License.
   * https://creativecommons.org/licenses/by-sa/3.0/deed.en_US
   */

  /* Whole document */
  body {
      font-family: "Helvetica Neue", Helvetica, Arial, sans-serif;
      max-width: 830px;
      margin: auto;
      background: #FFFFFF;
      padding: 0px 0px;
  }

  /* Title of the resume */
  h1 {
      font-size: 55px;
      color: #757575;
      text-align:center;
      margin-bottom:15px;
  }
  /* h1:hover { */
  /*     background-color: #757575; */
  /*     color: #FFFFFF; */
  /*     text-shadow: 1px 1px 1px #333; */
  /* } */

  /* Titles of categories */
  h2 {
      /* This is called "sectioncolor" in the ConTeXt stylesheet. */
      color: #0079d5;
      /*color: #397249;*/
  }
  /* There is a bar just before each category */
  h2:before {
      content: "";
      display: inline-block;
      margin-right:1%;
      width: 16%;
      height: 10px;
      /* This is called "rulecolor" in the ConTeXt stylesheet. */
      background-color: #9CB770;
  }
  /* h2:hover { */
  /*     background-color: #397249; */
  /*     color: #FFFFFF; */
  /*     text-shadow: 1px 1px 1px #333; */
  /* } */

  /* Definitions */
  dt {
      float: left;
      clear: left;
      width: 17%;
      font-weight: bold;
  }
  dd {
      margin-left: 17%;
      margin-bottom:7px;
  }
  p {
      margin-top:0;
      margin-bottom:7px;
  }

  /* Blockquotes */
  blockquote {
      text-align: center
  }

  /* Links */
  a {
      text-decoration: none;
      color: #397249;
  }
  a:hover, a:active {
      background-color: #397249;
      color: #FFFFFF;
      text-decoration: none;
      text-shadow: 1px 1px 1px #333;
  }

  /* Horizontal separators */
  hr {
      color: #A6A6A6;
  }

  table {
      width: 100%;
  }
  </style>
</head>
<body>
<h1 id="marcus-prunty">Marcus Prunty</h1>
<hr />
<blockquote>
<p><strong>email:</strong><a href="mailto:marcusprunty@gmail.com" class="email">marcusprunty@gmail.com</a> • <strong>address:</strong> 166 Telford Ave, SW2 4XH • <strong>phone:</strong> 07500 834 316<br />
<strong>linkedin:</strong> <a href="https://www.linkedin.com/in/marcusprunty/" target="_blank">…/in/marcusprunty/</a> • <strong>github:</strong> <a href="https://github.com/m-prunty" target="_blank">../m-prunty</a></p>
</blockquote>
<hr />
<h2 id="education">Education</h2>
<dl>
<dt>2023 - 2025 (expected)</dt>
<dd><strong>42 Common Core</strong>; <a href="https://42london.com/" target="_blank">42 London</a>, Millbank Tower, SW1P 4DU<br />
<em>C, Linux, Bash scripting, Vim, CS Fundamentals, Collaborative workflow</em>
</dd>
<dt>Nov 2023 - Mar 2024</dt>
<dd><strong>Data Sci Bootcamp</strong>; <a href="https://www.hyperiondev.com/bootcamps/data-science-bootcamp/" target="_blank">CoGrammer/Hyperion</a>, online<br />
<em>Python, Data Science fundamentals</em>
</dd>
<dt>2020 - 2022</dt>
<dd><strong>BSc, <a href="https://www.ucc.ie/en/ck411/" target="_blank">Data Science &amp; Analytics</a></strong>; University College Cork, Ireland<br />
<em>Python, Java, SQL, R, Statistics and Probability, Calculus (Multivariable), Linear Algebra, Algorithms and Data Structures, Maths Modelling, Regression Analysis.</em>
</dd>
<dt>2017 - 2018</dt>
<dd><strong>Mature Student Access Programme - Science Path</strong>, NUI Galway, Ireland<br />
<em>Maths, Physics, Biology, Chemistry, Academic Skills</em>
</dd>
<dt>2014 - 2015</dt>
<dd><strong>Culinary Arts, TICP Lvl 5</strong> Cork Institute Technology (MTU), Ireland
</dd>
<dt>2009-2010</dt>
<dd><strong>Games Design &amp; Development</strong> St John’s Central College, Cork, Ireland
</dd>
</dl>
<h2 id="technical-skillset">Technical Skillset</h2>
<dl>
<dt>Languages</dt>
<dd>C/C++, Python, Bash, R, Java, SQL, MongoDB, MariaDB.
</dd>
<dt>Applications</dt>
<dd>Vim (daily driver), VSCode, Nano, Eclipse, MySQL, Git, VirtualBox, Docker, GIMP, Canva, NetBeans, Microsoft office.
</dd>
<dt>Systems</dt>
<dd>UNIX/Linux (daily driver), Rasbian, Android OS, Windows 98/XP/Vista/7/10, MS DOS.
</dd>
<dt>Projects</dt>
<dd><strong>C/C++:</strong> 42 projects; implemented many of the functions contained in stdlib.h and string.h
</dd>
<dd><strong>Python:</strong> Project to process invoices and credit notes i.e. download invoice/credit note from gmail folder, extract with camelot-py, push to MongoDB, transform, and perform Data Analysis.
</dd>
<dd>Summer project; Wrote a Linear Algebra &amp; Calculus calculator from scratch in Python, w/o using libraries like numpy, scipy etc.
</dd>
<dd>WIP - a program to take numerous .csv files of transactions from kraken.com (a crypto exchange) and determine tax due.
</dd>
<dd>Assignment to produce a ms-paint like program in python3 with the help of tkinter.
</dd>
<dd><strong>SQL:</strong> Assignment to create a basic backend for an online bookshop using triggers.
</dd>
<dd><strong>R:</strong> Multiple assignments covering regression modeling (linear &amp; multiple) in a broad array of scenarios.
</dd>
<dd><strong>MongoDB / Python:</strong> Assignment to create a program to take numerous csv’s of relational tables, join in a specified manner and output dictionaries to input into MongoDB with PyMongo
</dd>
</dl>
<h2 id="work-experience">Work Experience</h2>
<hr />
<p>I have had a dynamic career in hospitality working mostly as a chef. Since starting in my first kitchen at 16 I have worked my way up through the ranks in a diverse array of venues from boutique cafes and busy pubs to fine-dining restaurants and 5-star hotels.<br />
I’m a natural team-player who thrives while working under pressure. As a Head/Sous Chef I’ve developed strong leadership skills and effective communication between both in-house teams and customers. Running a pop-up kitchen has furthered my business acumen, working as a chalet chef &amp; bar supervisor has deepened my commitment to high-quality customer service.<br />
I am continuously learning and want to build on my current transferable skillset while further developing my professional skills.</p>
<hr />
<dl>
<dt>Head Chef</dt>
<dd><strong>The Easton, Clerkenwell, London, Sum 2023;</strong> Initially renting the kitchen and running the food side of this Victorian pub, I stayed on with my team to oversee the transition to new owners.
</dd>
<dd><strong>Franciscan Province, Cork, IRE, 2020-2022;</strong> producing a traditional, healthy and varied menu for 12 elderly residents, inc a 3-course meal &amp; snacks.
</dd>
<dd><strong>The Jolly Roger, Sherkin Island, IRE, Sum 2016;</strong> Responsible for menu development, kitchen management, ordering, and training of staff.
</dd>
<dt>Sous Chef</dt>
<dd><strong>White Hart, Barnes, London, Aut, 2023;</strong> I helped train up a new team and raise the standard of this classic Victorian pub
</dd>
<dd><strong>Heath St Kitchen, Hampstead, Aut, 2022;</strong> Helped Head Chef run a busy service and small team for this new independent restaurant.Wrote Python code to process invoices and credit notes.
</dd>
<dt>Agency Chef</dt>
<dd><strong>London, 2022-Current;</strong> I work a range of agency / contract positions around central London, inc independent restaurants, hotels, banquets, catering &amp; stadiums. Notably Claridges, The Dorchester, Coya, BAFTA’s, RWHS,Wembley, Twickenham.
</dd>
<dd><strong>Cork, 2018-2022;</strong> Temp as CDP, Waiter and Barman for industrial kitchens and events. I worked alongside tour caterers for high-profile acts, inc Ed Sheeran and Elton John and match days in the Cork (Páirc Uí Chaoimh) stadium’s premium level.
</dd>
<dt>Bar Supervisor</dt>
<dd><strong>Scannels, Clonkilty, IRE, 2020;</strong> I helped this busy bar transition to a modern gastropub, menu planning, website maintenance, till and booking systems, setting up a cocktail menu, and training. Learned best practices for keeping covid-safe.
</dd>
<dt>Other roles:</dt>
<dd><strong>TFS Wholesale, Sum/Aut 2019;</strong> Worked as a Warehouse Operative filling online deliveries, updating the website and stock system (MariaDB) and packing pallets for the 6 retail stores.
</dd>
<dd><strong>Apple,Cork, Spring, 2019;</strong> 3 month contract as a Production Operative building iMacs in Apples European factory.
</dd>
<dt>Chalet Chef</dt>
<dd><strong>Highlife, Ski &amp; Snow, Morzine, FRA, Wint 2015;</strong> An intimate customer facing role, I delivered a tailored, high-end 4 course meal with breakfast &amp; afternoon treats for up to 12 guests, alongside shopping, budgeting, and cleaning.
</dd>
<dt>CDP/Line Chef</dt>
<dd><strong>Les Vents D’Anges, Morzine, FRA, Wint 2016;</strong> A contemporary French bistro, I worked closely with the chef-owner &amp; was responsible for starter and dessert.
</dd>
<dd><strong>One Pico, Dublin, IRE, Sum 2015;</strong> Classical french restaurant, I was responsible for starters and put into practice my newly developed classical french skillset.
</dd>
<dt>Commis Chef</dt>
<dd><strong>The River Lee Hotel, Cork, IRE, 2014-2015;</strong> While studying for my chef qualification I was Responsible for bar-food prep and service, daily HACCP sheets etc. I progressed onto a line chef position.
</dd>
<dd><strong>Fota Island Resort, Cork, IRE, 2013-2014;</strong> As a commis chef I initially worked on breakfasts, progressing onto banqueting and bar-food.
</dd>
<dt>Stagiaire/WorkExp</dt>
<dd><strong>Pilgrims, Rosscarbery, IRE, Sept-Oct 2016:</strong> contemporary Irish restaurant on starters and general prep.
</dd>
<dd><strong>Forest Avenue, Dublin, IRE, Sept-Oct 2015:</strong> On starters, amuse and general prep, learning Chef John Wyers’ distinctive style and methods.
</dd>
<dd><strong>Cafe Paradiso, Cork, IRE, Aug–Sept 2014:</strong> Fine-dining Vegetarian, helping with prep for the kitchen and working the starter section during service.
</dd>
<dt>Kitchen Porter</dt>
<dd><strong>Civeo(The MAC), QLD, AUS, 2013;</strong> Mining camp serving 4000+ covers per service, 2:1wk roster.
</dd>
<dd><strong>Soma 0870, NT, AUS, 2012;</strong> Busy cafe 300+, Cook / KP role.
</dd>
<dd><strong>The Beantree Cafe, NT, AUS, 2012;</strong> Cook / KP and FOH.
</dd>
<dd><strong>The Oracle Restaurant, IRE, 2008 – 2011;</strong> Boutique Cafe, minor cooking roles
</dd>
</dl>
<h2 id="other-achievements">Other Achievements</h2>
<ul>
<li>Long distance cycling, I’ve completed numerous long distance camping/cycle trips around Ireland &amp; the EU with the longest c 800km from Roscoff to Bordeaux.</li>
<li>Traveled extensively around Europe &amp; Australia.</li>
<li>Average 10-15 mins for expert &amp; master level Sudoku.</li>
</ul>
<h2 id="hobbies-interests">Hobbies &amp; Interests</h2>
<ul>
<li>Cycling, Sci-fi novels, PC Games (Dwarf Fortress, Rimworld, CDDA, KSP), Card Games(Cabo/Tamuhl, Poker, Rummy etc.), Board Games (Carcassonne, Settlers of Catan).</li>
</ul>
</body>
</html>
