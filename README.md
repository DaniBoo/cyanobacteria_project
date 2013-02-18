cyanobacteria_project
=====================

Ruby code for University of St) Andrews Biology honours project.

By Danielle Boobyer.

https://github.com/DaniBoo/cyanobacteria_project


Notes:
---

### 22/01/2013
Looked into using BioRuby but it seemed a little overcomplicated for our needs. Also the exmaples in the documentation didn't work. Therefore decided to reject BioRuby for now.

Decided to use Rspec on recommendation.

Wrote a basic spec and Ruby classses called:

    CodemlResults
    CreateControlFile

Wrote 1 method on CreateControlFile:

    read()

Wrote first unit tests to check if the file:

- will open a file that exisits
- will fail properly when there's no file (returns nil)

Ran Rspec unit tests and they passed.

Done for the day.


### 26/01/2013
Working on new computer (Macbook Air) So will need to set up everything from scratch. This should help with portability of app as it's a good opportunity to have this all documented.

Am using Submlime Text 2 for text editing and ghe Github mac client for version control.

Going to look at using Bundler and a Gemfile in order to manage dependencies on recommendation.

Have been recommended to look at using Heroku. This makes it easy to run Ruby applications in the cloud (Ubuntu VM running on Amazon Web Services) and is low-cost / free.

1) Added CodeML binary manually in the /bin directory of the application.

2) Installed Homebrew (a Mac Package Manager) using:

    ruby -e "$(curl -fsSkL raw.github.com/mxcl/homebrew/go)"

2.1) Ran:

    brew doctor

2.1.1) Told me that Command Line Developer Tools needed installing and Git needed updating

2.2) Installed Apple Command Line Developer Tools using instructions here:
  http://www.moncefbelyamani.com/how-to-install-xcode-homebrew-git-rvm-ruby-on-mac/

2.3) Ran:

   brew install git

2.4) Ran:

   brew doctor again

2.4.1) Told me that there was a missing git remote origin and that "/usr/bin occurs before /usr/local/bin"

2.5) Opened:

    /etc/paths/

Using:

   sudo vim /etc/paths

Moved the following lines to the top of the file:

    /usr/local/bin
    /usr/local/sbin

Saved the file.

2.6) As per Homebrew instructions ran:

    cd /usr/local
    git add remote origin https://github.com/mxcl/homebrew.git

Didn't work. Got "fatal: Not a git repository (or any of the parent directories): .git". Decided to leave this and come back to it.

3) Updating Ruby from 1.8.7 to 1.9.3 using RVM

Ran:

    sudo rvm install 1.9.3

Ran:

    rvm --default use 1.9.3

Ran:

    ruby -v

Result is:

    ruby 1.9.3p374 (2013-01-15 revision 38858) [x86_64-darwin12.2.1]

4) Tried installing bundler (to manage gems)

Ran:

    gem install bundler

Failed - got:

    ERROR:  While executing gem ... (Gem::FilePermissionError)
    You don't have write permissions into the /Users/dani/.rvm/gems/ruby-1.9.3-p374 directory.

Note: This may be as a result of using sudo to install gems. Not sure.

Updated permissions on the /Users/dani/.rvm/gems/ruby-1.9.3-p374 directory

Ran:

    cd /Users/dani/.rvm/gems/
    chmod 777 ruby-1.9.3-p374
    gem install bundler

This worked. But I do get a warning that the directory is insecure. That's OK as it's jusy my laptop.  But if I was to do it again it'd be good to get this sorted properly.

UPDATE (SAME DAY): Fixed this by running:

    cd /Users/dani/.rvm/gems/
    sudo chown dani ruby-1.9.3-p374
    chmod 755 ruby-1.9.3-p374

5) Created Gemfile in root of applicaiton. This will allow me to manage dependencies (eg. gems I install)

6) Specified version of Ruby to use in Gemfile and added Rspec for unit testing.

Ran:

    bundle install

This worked.

Ran:

    rspec

This worked and returned 2 passing tests.

7) Installed the Mac client for Github (from http://mac.github.com)

8) Installed Heroku.

Following: https://devcenter.heroku.com/articles/ruby

8.1) Installed Heroku Toolbelt for OS X (https://toolbelt.heroku.com)

To do:

- Set up Heroku account
- Run: heroku create
- Etc.

9) Set up an alias for cyanobacteria_project as it was getting to be a pain to type!

Ran:

    ln -s cyanobacteria_project cyan

Now I can just open up a new terminal window and type: cd cyan



OK .. setup stuff over.

Starting to work on extracting the tree and lnL from the raw output.

Using:

http://rubular.com

to help with testing regexes.


#### 5.30pm
Success!!

Got a few values pulling out of the MLC file with regexes and into readable attributes on the class.

Now need to tidy up the code a bit.

Fixed: ~~The name / path of the file is hard coded at the moment, which needs to be improved.~~


#### 6.30pm
Even more success!!

Set up the program to use ERB templates and read in from a template file

Have got this working now and storing the updated value in memory.

Now just need to get it to save out the control file.


#### 7pm
The control file is now being written.


Now moving back to Heroku setup.


### 27/01/2013
Created a "cyan.rb" file in the root diretory. This will be the main file we run, and will pull in the classes we've created.

Looking at arguments now. Eg.

http://stackoverflow.com/questions/4244611/pass-variables-to-ruby-script-via-command-line

Using Ruby's inbuilt OptionParser functionality


### 28/01/2013
Downloaded Diffmerge on recommendation for comparing files

Lots of work to cycle through directories and create / move files.

### VARIOUS


### 17/02/2013
Need to tidy up trees
Started using BioRuby for these aspects, so added

    gem "bio"

.. to the Gemfile

Can pull in the newick format and convert to a Bio::tree without problems.  However manipulation doesn't seem to work (eg. setting :bootstrap_file => :disabled doesn't work as documented)

Think the best way to do this may be to convert Newick trees to PhyloXML .. make changes and convert back.  As this leads to less edge cases / unknowns than running regexes on the Newick.

## Later same day...

In the end didn't need to convert to PhyloXML. Parsing the Newick to a  Bio::Tree was enough to remove the lost nodes .. then the rest could be done with regex.

The overall process once written ran very quickly. It look around 1 minute to process all 19,000ish trees.




