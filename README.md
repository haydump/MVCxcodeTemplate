# MVCxcodeTemplate
Xcode template for MVC pattern, including xib for iPhone &amp; iPad, Objective-C source code (will add Swift "soon")

## Usage
copy and paste MVC.template to:  
~/Library/Developer/Xcode/Templates/File Templates/<a group name>/

## Generated code
### Structure:
\<Class Name\>M.h/m  
\<Class Name\>V.h/m  
\<Class Name\>VC.h/m/xib  

### Detail
Generate with xib.
- Xib's File's Owner is set to \<Class Name\>VC
- Xib's View is set to \<Class Name\>V
- View's delegate is set to ViewController
- ViewController has a reference to View as \<View Class Name\> * view_ (not just default UIView * view)
- ViewController has Model as a property

### Issue
- ViewController code is still for when generating with xib.
- missing Swift language template
