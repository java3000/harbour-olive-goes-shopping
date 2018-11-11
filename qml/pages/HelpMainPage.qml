//<license>

import QtQuick 2.0
import Sailfish.Silica 1.0

HelpPage {
    text: qsTr("A native shopping list app with recipe support.<br>\
\
<h1>The idea</h1>\
Navigate to 'Recipes page' and click on a recipe: all needed ingredients will be added to your shopping list.\
Click again on the same recipe and shopping list will now show the needed amount for two dishes.\
Clicked on the wrong recipe ?\
\
Press and hold the recipe to remove all the ingredients again.\
Swipe back to check the shopping list.\
\
You do not need an igredient, cause it's already in house ?\
Press and hold it to remove it from shopping list.\
\
Want to buy some other stuff ? \
Navigate to 'Food' or 'Household' page and select further items from your db.\
\
Want to buy something so rare that is not in your db ? \
Navigate to 'Anything', type in the text and amount, done.\
<h1>Getting started</h1>\
Import demo items:<br>\
Select 'Manage' from PushUp menu, click on 'Category' button to reach 'Manage Category' page. Select 'Import Category Db' from PushUp. <br>\
Swipe back to 'Manage Application' page then click on 'Food' button to reach 'Manage Store' page. Select 'Import Items Db' from PushUp. <br>\
This will import food and household items into your db.<br>\
Swipe back or forward to go back to 'Manage Application' page and click on 'Recipes' button. Select 'Import Recipes Db' from PushUp. <br>\
This will import demo recipes. The correct order is important, as recipes do depend on items.\
Demo items language depends on phone language. Translations do exist for german, spanish..  Default language is english.\
If you run your phone i.e. in english, but want german db, switch phone to german before import. You can switch back to english afterwards<br>\
You can remove demo items from local storage using 'Clear' PushUp menu item on 'Manage' pages. You can also remove single Food/Household and Recipes with a long press.\
It is possible to Add/Remove Food and Household items on 'Manage Items' page.\
It is possible to Add/Edit/Remove 'Recipes' on 'Manage Recipes' page.<br>\
Another option to bring in your own items is to export the demo db, modify it, clear db, them import the modified file.\
To do this:\
Import items and recipes as described above. Go back to 'Manage Application' page and click on 'Import Export' button\
Go back to shopping list page and select 'Export Import' from push up menu.\
Select location (internal / external storage), define a file name and click export.\
Navigate to the path, copy file to your pc, modify it according to your needs (it is self explaining), copy back to your phone.\
Now drop the database, select the file and click import.\
<h1>Pages</h1>\
<h2>Shopping list</h2>\
This page shows the current shopping list. Items are grouped by categories.<br>\
Click on an item will strike it through.<br>\
A second click will unstrike it again.<br>\
PressAndHold an item will remove this item from shopping list (with remorse).<br>\
Select items from Food/Household/Recipes/Anything pages to fill shopping list.<br>\
\
PullDownMenu 'Food' will open 'Food' page.<br>\
PullDownMenu 'Household ' will open 'Household' page. <br>\
PullDownMenu 'Recipes' will open 'Recipes' page. <br>\
PullDownMenu 'Anything' allows you to add 'free-text' to your shopping list. <br>\
PullDownMenu 'Clear' will clear whole shopping list and uncheck the items in the corresponding sub pages (with remorse).<br>\
\
PushUpMenu 'Share' brings up ShareUI. It is possible to the list as text to sms, e-mail.. <br>\
PushUpMenu 'Help' did open this help page. <br>\
PushUpMenu 'Manage' will open Manage Application page. <br>\
\
<h2>Food / Household Page</h2>\
This page allows to add items to shopping list.<br>\
A click will add an item to shopping list. A second click will increases the total count in shopping list.<br>\
A PressAndHold will remove item from shopping list.<br>\
PullDownMenu 'Manage' will show 'Manage Store' page where you can add / remove items to your local db.\
<h2>Recipes Page</h2>\
Shows all your favorite recipes. A click on any recipe will add it's ingredients to shopping list. A second click with double all increadients.<br>\
A PressAndHold will remove the recipe from shopping list.\
PullDownMenu 'Manage' will show 'Manage Recipes' page where you can add / edit / remove recipes in your local db.\
<h2>Managing Recipes Page</h2>\
PullDownMenu 'Add' to add a new recipe. PressAndHold to delete one recipe from db.\
Click on an recipe to view/edit the details: Name, servings, ingredients ...\
The page is a dialog, so swipe back to cancel.\
'rename' recipe not tested. Changing services and ingredients is working fine, but will not change your current shopping list.\
To delete an ingredient, just PressAndHold it. To Add an ingredient, click on add, edit ... etc.\
To properly select an ingredient, click on the the browse button, do not type it manually.\
PressAndHold the ingredient in the dialog to commit your selection.
<h2>Manage Page</h2>\
Quick access to all db related pages.
")
}