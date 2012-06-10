Setting up the repository
=========================

There are two ways to collaborate using Github:
    - everyone forks the original repository and then sends pull requests to project leader
    - the leader's github repository is the main remote reppository for everyone

We're using the second model ("shared repository mode").

Here are the steps:
    1. Everyone creates github accounts
    2. Project leader creates new repository on github
    3. Leader adds other people as collaborators (github repository -> "Admin" -> "collaborators"
    4. Other people go to the repository's github website, click on HTTP and copy the addrress that shows on the right
    5. Other people go to command line and call 'git clone <paste that address>' (so it should look this way: 'git clone https://YOUR_ACCOUT@github.com/LEADER_ACCOUNT/REPOSITORY_NAME.git')
    6. voila!



Miscellaneous
=============

    * don't forget to create a .gitignore file.  We don't want to track logfiles etc.
