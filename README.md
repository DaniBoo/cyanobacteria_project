cyanobacteria_project
=====================

Ruby code for University of St. Andrews Biology honours project.

By Danielle Boobyer.

https://github.com/DaniBoo/cyanobacteria_project


Notes:
---

### 22/01/2013
Looked into using BioRuby but it seemed a little overcomplicated for our needs. Also the exmaples in the documentation didn't work. Therefore decided to reject BioRuby for now.

Decided to use Rspec on recommendation.

Wrote a basic spec and Ruby classses called:

- CodemlResults
- CreateControlFile

Wrote 1 method on CreateControlFile:

- read()

Wrote first unit tests to check if the file:

- will open a file that exisits
- will fail properly when there's no file (returns nil)

Ran Rspec unit tests and they passed.

Done for the day.


### 26/01/2013
Working on new computer (Macbook Air). So will need to set up everything from scratch. This should help with portability of app as it's a good opportunity to have this all documented.

Am using Submlime Text 2 for text editing and ghe Github mac client for version control.

Going to look at using Bundler and a Gemfile in order to manage dependencies on recommendation.

Have been recommended to look at using Heroku. This makes it easy to run Ruby applications in the cloud (Ubuntu VM running on Amazon Web Services) and is low-cost / free.

1. Added CodeML binary manually in the /bin directory of the application.

2. Installed Homebrew (a Mac Package Manager) using:

    ruby -e "$(curl -fsSkL raw.github.com/mxcl/homebrew/go)"

  2.1. Ran:

    brew doctor

    2.1.1. Told me that Command Line Developer Tools needed installing and Git needed updating

  2.2. Installed Apple Command Line Developer Tools using instructions here:
    http://www.moncefbelyamani.com/how-to-install-xcode-homebrew-git-rvm-ruby-on-mac/

  2.3. Ran:

    brew install git

  2.4. Ran:

    brew doctor again

    2.4.1. Told me that there was a missing git remote origin and that "/usr/bin occurs before /usr/local/bin"

  2.5. Opened:

    /etc/paths/

  Using:

    sudo vim /etc/paths

  Moved the following lines to the top of the file:

    /usr/local/bin
    /usr/local/sbin

  Saved the file.

  2.6. As per Homebrew instructions ran:

    cd /usr/local
    git add remote origin https://github.com/mxcl/homebrew.git

  Didn't work. Got "fatal: Not a git repository (or any of the parent directories): .git". Decided to leave this and come back to it.

3. Updating Ruby from 1.8.7 to 1.9.3 using RVM

Ran:

    sudo rvm install 1.9.3

Ran:

    rvm use 1.9.3

Ran:

    ruby -v

Result is:

ruby 1.9.3p374 (2013-01-15 revision 38858) [x86_64-darwin12.2.1]




2. Installed RVM to upgrade to Ruby 1.9.3 and manage Ruby versions.
Following instructions here:
http://www.shanison.com/2011/02/20/how-to-install-rvm-on-mac/

#### To do:

- Install Bundler
- Create a Gemfile for package (gem) dependencies.
