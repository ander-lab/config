# Vim-config
My .zshrc and vim config. =)

For Linux and macOS, just add below lines to the top of your ~/.config/nvim/init.vim
~~~
set runtimepath^=~/.vim runtimepath+=~/.vim/after
let &packpath=&runtimepath
source ~/.vimrc
~~~

# CocConfig
Only for mac users and c/cpp, I recommend add this lines to your :CocConfig
~~~
  "languageserver": {
    "ccls": {
      "command": "ccls",
      "filetypes": ["c", "cpp", "objc", "objcpp"],
      "rootPatterns": [".ccls", "compile_commands.json", ".vim/", ".git/", ".hg/"],
      "initializationOptions": {
         "cache": {
           "directory": "/tmp/ccls"
         },
         "clang": {
          "resourceDir": "/Library/Developer/CommandLineTools/usr/lib/clang/11.0.0",
          "extraArgs": [
            "-isystem",
            "/Library/Developer/CommandLineTools/usr/include/c++/v1",
            "-I",
            "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/"        
          ]
        }
       }
    }
  },
 ~~~
 For the rest of users that use c/cpp
 ~~~
 {
    "languageserver": {
        "ccls": {
            "command": "ccls",
            "filetypes": [
                "c",
                "cpp",
                "objc",
                "objcpp"
            ],
            "rootPatterns": [
                ".ccls",
                "compile_commands.json",
                ".vim/",
                ".git/",
                ".hg/"
            ],
            "initializationOptions": {
                "cache": {
                    "directory": "/tmp/ccls"
                }
            }
        }
    }
}
 ~~~
