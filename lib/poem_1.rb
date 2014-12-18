# What do you have?  A poem...
#blank line after author
#First verse begins.
#blank line after last line of first verse.

# What am I asking for?
# I ask Ruby code to run through the entire poem including the title and author name on top, to split/analyze the data and based on this data, to return a hash within a hash.

# What do I want?
# A hash based on the specifications.
#The outer hash displays the author's name and title of the poem; the inner hash displays the number of verses and the number of non-blank lines.

in IRB:
"Wine comes in at the mouth\nAnd love comes in at the eye;\nThat's all we shall know for truth\nBefore we grow old and die.\nI lift the glass to my mouth,\nI look at you, and I sigh.\n"

#I need Ruby code to return the number of lines by starting with first line before \n, and every one after that, separated by \n.  In this verse, the number of lines that return will be 6.

# For verse count, there will be \n\n in between verses, so the Ruby code will count the numbers of \n\n minus 1 to get the verse count.

A Drinking Song #title
William Butler Yeats #author

Wine comes in at the mouth
And love comes in at the eye;
That's all we shall know for truth
Before we grow old and die.
I lift the glass to my mouth,
I look at you, and I sigh.



# ruby sample code.
# process every line in a text file with ruby.
#file='GettysburgAddress.txt'
#File.readlines(file).each do |line|
#  puts line
#end
