##Installation
Just drop the DropMenuButton.swift to your project.

## Implementation with Interface Builder
Add as the DropMenuButton.swift as custom class to your button as the image above:
![](http://s14.postimg.org/tqhfdai4x/Captura_de_Tela_2016_10_26_a_s_13_33_10.png)

**Works great with autolayout and stackviews**
![](http://s12.postimg.org/mfaqod2ml/Captura_de_Tela_2016_10_26_a_s_13_45_41.png)

## Usage
Link the outlet in your View Controller and initialize the DropMenuButton with an array of strings and an array of functions.
Here is the init function:
`drop.initMenu(["Item A", "Item B", "Item C"], actions: [({ () -> (Void) in
            print("Im doing the A Action")
        }), ({ () -> (Void) in
            print("Im doing the B Action")
        }), ({ () -> (Void) in
            print("Im doing the C Action")
        })])`

## The Dropdown Menu

You can choose any font or background color you want for the button, it will just copy the pattern and make the inverse colors for the items.

![](http://s12.postimg.org/dyb8dfxxp/dropdownmenu.jpg)


