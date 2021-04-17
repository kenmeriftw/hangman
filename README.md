# hangman
The famous Hangman game on Ruby. Try it, buddy!

To start playing, you have to have `ruby-3.0.0` and `bundle` installed on your machine. 

You can clone this repo onto your local machine, make `cd` in the `hangman` directory and run `bundle` to install required gems. Then, run

```
bundle exec ruby hangman.rb
```

You have to guess the hidden word during 7 attempts. 
Enter the letter you want to try and you will get a result on the screen. 
If the letter was 'correct' (the hidden word include this letter) it will display on the screen in the 'word' string.

To add a new hidden words in game you have to open /data/words.txt file and enter a new words in capital letters, every word should be entered in new line.

Enjoy it!
