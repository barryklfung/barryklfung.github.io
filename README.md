# barryklfung.github.io
Personal Website
-----------------

Workflow:
-----------------
Visual Studio Code + Jekyll

Jekyll to serve, VS Code to edit, git push to barryklfung.github.io page.

CAVEATS:

Jekyll needs to --force_polling in order to work with WSL, thanks to bugs in the system.

For any new computers:
-----------------------
- Ensure Bash is enabled, either by being Linux, or enabling WSL

- Install ruby via apt-get:

    ○ apt-add-repository ppa:brightbox/ruby-ng
    
    ○ apt-get update
    
    ○ apt-get install ruby2.3 ruby2.3-dev
    
- Install Jekyll

    ○ gem install jekyll
    
Run repository with jekyll serve --force_polling
