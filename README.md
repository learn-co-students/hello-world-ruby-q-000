## Overview

You're going to make a file that will print ["Hello World!"](http://en.wikipedia.org/wiki/%22Hello,_World!%22_program) to your terminal.

## Objectives

1. Create a new Ruby file.
2. Write syntactically valid code to produce "Hello World!"
3. Run a Ruby file.
4. Run the Learn gem.
5. Submit the lab.

## Video

<video controls width="100%">
  <source src="http://learn-co-videos.s3.amazonaws.com/ruby/hello-world-ruby.mp4" type="video/mp4" >
    The video accompanying this lab is best enjoyed on Learn.co
</video>

[MP4](http://learn-co-videos.s3.amazonaws.com/ruby/hello-world-ruby.mp4)

## Instructions

### Step 1

The first step is to create a text file called `hello_world.rb`. The `.rb` file extension is a common convention for specifying the language of the file - in this case, Ruby. You can create a file by making a new file in your favorite text editor and saving it into this labs directory. Or you can type `touch hello_world.rb` within your terminal once you've navigate into this lab's directory with `cd`. If you have Sublime Text and the [Sublime Text symlink](http://olivierlacan.com/posts/launch-sublime-text-3-from-the-command-line/) `subl` set up, you can also type `subl .` within this lab's directory to open the entire directory in sublime (very useful).

### Step 2

In the file `hello_world.rb` that you created, you need to write a single line of code that prints the string Hello World! to your terminal. Did you notice the method for printing in Ruby in another lab? It is short for "out**put s**tring." It's the method `puts`. And remember how to make a string in Ruby? Just surround your text with `""`. 

File: `hello_world.rb`
```ruby
puts "Hello World!"
```

### Step 3

Execute this file by typing `ruby hello_world.rb` into your terminal and pressing `enter`. The `ruby` part of that command tells your computer to use the Ruby interpreter when reading and executing the code in your file. The second part of the command, `hello_world.rb` is the path to the file you want to run.

You should see:

```bash
$ ruby hello_world.rb
Hello World!
```

### Step 4

Confirm everything is working by running the `learn` command.

### Step 5

Add, Commit and Push your code to GitHub and open a pull request and this lab is done, but your adventure in Ruby has only just begun!

### Hello World History

![Hello World! Art](https://d32dm0rphc51dk.cloudfront.net/b6JQ66-0nHij79irJT-Pdg/large.jpg)

_[Hello World! by Brian Kernighan, from Artsy's Algorythm Auction](https://www.artsy.net/artwork/brian-kernighan-hello-world) based on a 1974 Bell Laboratories internal memorandum by Brian Kernighan, Programming in C: A Tutorial, which contains the first known version._
