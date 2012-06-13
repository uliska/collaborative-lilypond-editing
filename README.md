collaborative-lilypond-editing
==============================

Proof-of-concept project on collaborative music editing using LilyPond

  Project members:
  ----------------
  - Susan Dittmar <Susan.Dittmar@gmx.de>
  - Colin Hall <colinghall@gmail.com>
  - Urs Liska <mail@ursliska.de>
  - Janek Warchoł <janek.lilypond@gmail.com>
  
  Specification:
  --------------
  1. A typesetting of Heidenroslein
  2. Fits on one page
  3. Compile without warnings or errors
  4. Use Lilypond version 2.15.39
  5. Collaboration via github using the Shared Repository Model
  6. Coordination via private email with [LGC] subject prefix - *changed to communication via the issue tracker*

  Proceedings:
  ------------
  1. Start from the template A.2.2 (Piano and melody with lyrics) here: 
  http://www.lilypond.org/doc/v2.15/Documentation/learning/piano-templates.html
  2. Move the music definitions to include files.
  3. Move the score block to an include file (with defined interface)
  4. When score is considered 'correct' we'll apply style and/or layout modifications, 
  even if they aren't strictly necessary to achieve 2. and 3.
  
  The project is complete when:
  -----------------------------
  1. Collaborators agree the music looks good.
  2. Collaborators have produced a report.
  
  Next step:
  ----------
  - Establish the shared repository (Colin? Janek? Susan?) - **done**
  - Put this project plan into a readme file or similar and upload to the shared repo - **done**
  - enter music
  
  
  Resources:
  ----------
  The musical source: <br>
  http://javanese.imslp.info/files/imglnks/usimg/3/3c/IMSLP09270-SchubertD2=57_Heidenroslein.pdf

  Basic set-up information from LilPond's Contributors Guide: <br>
  http://www.lilypond.org/doc/v2.15/Documentation/contributor/setting-up
  <br>
  http://www.lilypond.org/doc/v2.15/Documentation/contributor/git-for-the-impatient
  
  In-depth reading on git: <br>
  http://git-scm.com/book/en/Git-Basics-Recording-Changes-to-the-Repository
  <br>
  Better:
  http://git-scm.com/book
  <br>
  or:
  https://github.s3.amazonaws.com/media/progit.en.pdf
  
  **Specific topics:** <br>
  Forking and branching: <br>
  https://help.github.com/articles/fork-a-repo
  <br>
  Git(hub) specific process for merging branches: <br>
  http://help.github.com/send-pull-requests/
  
  General lightweight work-flow suggestion: <br>
  http://scottchacon.com/2011/08/31/github-flow.html
