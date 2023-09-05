=begin

I N S T A L L A T I O N

If you have a Mac, Ruby is automagically installed on your machine. Open your terminal and run the following command to check which version of Ruby you have installed:
`ruby -v` this should output the version of Ruby that you have. 

If you have a Windows machine, you can download Ruby from here: https://rubyinstaller.org/downloads/ and follow the instructions in this freecodecamp ruby video
- installation starts at  (1:24) Windows Installation
- https://www.youtube.com/watch?v=t_ispmWmdjY&t=4095s 


You may also want to install a Ruby Version Manager (RVM) to manage multiple versions of Ruby on your machine.
- I used this tutorial: https://nrogap.medium.com/install-rvm-in-macos-step-by-step-d3b3c236953b


For this course, you will need to have a Code Editor installed on your machine. I recommend using Visual Studio Code (VSCode) which you can download here: https://code.visualstudio.com/download
- With VS Code you can run ruby code directly in the editor, which is very convenient.
- I recommend adding the following extensions to your VS Code:
    - Ruby https://marketplace.visualstudio.com/items?itemName=rebornix.Ruby
    - VSCode Ruby https://marketplace.visualstudio.com/items?itemName=wingrunr21.vscode-ruby This extension will be installed automagically when you install the Ruby extension

Running Ruby Code in VS Code

- To run Ruby code in VSCode, open up a new file and save it with the .rb extension.
- To run the code, you can open up a new terminal in VSCode and run the following command:
    - `ruby <filename>.rb`
- You can also run the code directly in the editor by pressing the play button in the top right corner of the editor window.

=end

# Example of Ruby Code
puts "Hello World!"