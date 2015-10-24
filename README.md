## Overview

You're going to make a file that will print ["Hello World!"](http://en.wikipedia.org/wiki/%22Hello,_World!%22_program) to your terminal.

## Objectives

1. Create a new Ruby file.
2. Write syntactically valid code to produce "Hello World!"
3. Run a Ruby file.
4. Run the Learn gem.
5. Submit a Learn lab.

## Instructions

Get started by opening this lab with 'learn open' or by clicking the Open button in the toolbar.

### Creating a File

The first step is to create a text file called `hello_world.rb`. The `.rb` file extension is a common convention for specifying the language of the file - in this case, Ruby. You can create a file by making a new file in your favorite text editor and saving it into this lab's directory. Or you can type `touch hello_world.rb` within your terminal (note, however, that you won't see any output in Terminal with `touch`), once you've navigated into this lab's directory with `cd`. If you have Sublime Text and the [Sublime Text symlink](http://olivierlacan.com/posts/launch-sublime-text-3-from-the-command-line/) `subl` set up, you can also type `subl .` within this lab's directory to open the entire directory in Sublime (very useful).

### Writing Code

In the file `hello_world.rb` that you created, you need to write a single line of code that prints the string Hello World! to your terminal. To print in Ruby, you need to use the method `puts` which is short for "out**put s**tring." And because Hello World! is a string, you need to surround your text with `""`.

File: `hello_world.rb`
```ruby
puts "Hello World!"
```

Anytime you make changes to a file, such as the one you've just made, you need to save it so these changes are preserved. If you forget to save it before you run your tests, it wil be tested against an empty document! Always remember to save it everytime you make changes by selecting Save from the File menu.

### Executing Your File

Execute this file by typing `ruby hello_world.rb` into your terminal and pressing `enter`. The `ruby` part of that command tells your computer to use the Ruby interpreter when reading and executing the code in your file. The second part of the command, `hello_world.rb` is the path to the file you want to run.

You should see:

```bash
$ ruby hello_world.rb
Hello World!
```

### Running Learn

Confirm everything is working by running the `learn` command.

Note: Case matters, and your test will not pass unless you print "Hello World!" exactly

### Submitting Your Lab

Submit your solution with `learn submit` and this lab is done, but your adventure in Ruby has only just begun!

### Hello World History

![Hello World! Art](https://d32dm0rphc51dk.cloudfront.net/b6JQ66-0nHij79irJT-Pdg/large.jpg)

_[Hello World! by Brian Kernighan, from Artsy's Algorythm Auction](https://www.artsy.net/artwork/brian-kernighan-hello-world) based on a 1974 Bell Laboratories internal memorandum by Brian Kernighan, Programming in C: A Tutorial, which contains the first known version._
