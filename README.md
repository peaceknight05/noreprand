# noreprand
A simple random number generator that doesn't have repeating digits

## Installation
Type in ```gem install noreprand``` inside your command line or terminal.

## Usage
Firstly, type in ```require 'noreprand'``` at the top of your script. **NOTE** _make sure that the gem is installed_
Secondly, type in ```<name of your choice> = NoRepRand.new``` below the first line.
**_DONE!_**

### Fields
To specify how many digits the number should be, type in a number in the brackets after calling the method raand. (E.g ```nrr.raand(3)```)
To specify if the first digit of the number can be 0, type in true or false (without quotation marks) in the brackets after specifying the number of digits. By default this is false. (E.g ```nrr.raand(5, true)```)

**NOTE** _For the examples, I have been using_ ```nrr.raand``` _this is because in step 2 of "Usage" I had typed in "nrr" inside the <name of your choice> field. You can use whatever you want. Just remeber to use that name when calling the method raand._

### Example
```require 'noreprand'```  
```nrr = NoRepRand.new```  
```puts nrr.raand(5, true)```  
```=> 82659```
