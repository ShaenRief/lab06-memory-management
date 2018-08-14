# Week 6 Memory Management

This file contains a summary of the information in lab06.html. That file
contains the lab instructions and should be opened in a browser so you can see
all the images.

In this lab we will: 
* Practise using git and develop a gitignore file.
* Investiate strong and weak references in Swift

This week, I want to introduce you to a neat feature of git that allows you to
automatically keep files out of a repository. The `.gitignore` file contains a
list of patterns that should be ignored when git is adding fresh files. Have a
read of the man pages (`man gitignore`) to get an overview of the contents of
the file.

Once you've read the man page, go to [http://gitignore.io](gitignore.io). This
is a useful website that can be used to generate gitignore files for common
platforms, IDEs, and languages. Create a new one to match our environment
(macOS, Swift and Xcode), and add it into directory and commit those changes
*before* you create your first project.

You'll find that there are no files being ignored initially due to the way I've
organised the repository. You won't see this file in the Finder, the `.` in
front indicates it's a hidden file, but in the terminal, you can see it via `ls
-a`.
