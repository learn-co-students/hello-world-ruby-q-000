# Running a Ruby File

## Overview

You're going to make a file that will print "Hello World!" to your terminal. 

## Instructions

1. The first step is to create a text file called `hello_world.rb`. The `.rb` file extension is a common convention for specifying the language of the file, in this case, Ruby. You can create a file by making a new file in your favorite text editor and saving it into this labs directory. Or you can type `touch hello_world.rb` within your terminal once you've navigate into this labs directory with `cd`. If you have Sublime Text and the [Sublime Text symlink](http://olivierlacan.com/posts/launch-sublime-text-3-from-the-command-line/) `subl` setup, you can also type `subl .` within this labs directory to open the entire directory in sublime (very useful).

2. In the file `hello_world.rb` that you created, you need to write a single line of code that prints the string Hello World! to your terminal. Did you notice the method for printing in Ruby in another lab? It is short for "output string". It's the method `puts`. And remember how to make a string in Ruby? Just surround your text with `""`. 

File: `hello_ruby.rb`
```ruby
puts "Hello World!"
```

3. Execute this file by typing `ruby hello_world.rb` into your terminal and pressing `enter`. The `ruby` part of that command tells your computer to use the Ruby interpreter when reading and executing the code in your file. The second part of the command, `hello_world.rb` is the path to the file you want to run.

You should see:

```bash
$ ruby hello_world.rb
Hello World!
```

4. Confirm everything is working by running the `learn` command.

5. Add, Commit and Push your code to GitHub and open a pull request and this lab is done, but your adventure in Ruby has only just begun!
