## Overview

We're going to make a file that will print ["Hello World!"](http://en.wikipedia.org/wiki/%22Hello,_World!%22_program) to your terminal.

## Objectives

1. Create a new Ruby file.
2. Write syntactically valid code to produce "Hello World!"
3. Run a Ruby file.
4. Run the Learn gem.
5. Submit a Learn lab.

## Instructions

Get started by opening this lab with `learn open` or by clicking the Open button in Learn. 

### Creating a File

First, let's make sure that we are in the lab's directory. If you are using the Learn IDE and used the Open command, you will automatically be in the correct directory. Otherwise, you should use `cd` to navigate into the directory of this lab, named something along the lines of  `hello-world-ruby` (might be `hello-world-ruby-q-000` or `hello-world-ruby-v-000`). You can confirm you are in the correct directory by typing `pwd` in your terminal and you should see a path similar to: `/home/aviflombaum/code/labs/hello-world-ruby-q-000`.

The next step is to create a text file called `hello_world.rb` within the lab directory. The `.rb` file extension is a common convention for specifying the language of the file - in this case, Ruby. You can create a file by making a new file in your favorite text editor and saving it into this lab's directory. Or you can type `touch hello_world.rb` within your terminal assuming you've navigated into this lab's directory with `cd` (note, however, that you won't see any output in Terminal with `touch`). If you are using the Learn IDE, you can then open this file for editing with `atom hello_world.rb` or navigate to the file in the editor's file browser and double click to open it.

### Writing Code

In the file `hello_world.rb` that you created, you need to write a single line of code that prints the string Hello World! to your terminal. To print in Ruby, you need to use the method `puts` which is short for "out**put s**tring." And because Hello World! is a string, you need to surround your text with `""`.

File: `hello_world.rb`
```ruby
puts "Hello World!"
```

Anytime you make changes to a file, such as the one you've just made, you need to save it so these changes are preserved. If you forget to save it before you run your tests, it will be tested against an empty document! Always remember to save it every time you make changes by selecting Save from the File menu.

### Executing Your File

Execute this file by typing `ruby hello_world.rb` into your terminal and pressing `enter`. The `ruby` part of that command tells your computer to use the Ruby interpreter when reading and executing the code in your file. The second part of the command, `hello_world.rb` is the path to the file you want to run.

Note: be sure to save your file before trying to print, otherwise it will not work.

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

<p data-visibility='hidden'>View <a href='https://learn.co/lessons/hello-world-ruby' title='Overview'>Overview</a> on Learn.co and start learning to code for free.</p>

<p class='util--hide'>View <a href='https://learn.co/lessons/hello-world-ruby'>Hello World </a> on Learn.co and start learning to code for free.</p>
