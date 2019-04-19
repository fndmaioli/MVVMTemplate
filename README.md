# MVVM Template for XCode
By using this template you can create your project with the basic structure for the MVVM (Model-View-ViewModel) architecture. It's pretty normal for the ViewController, in the MVC architecture, to have the majority of the code and make the project less modularized, by using the ViewModel to comunicate between the View and the Model it gets a lot easier to divide and understand waht's happening

The Model has the same function as in the MVC. The View implements the UIViewController, but never talks or see what's in the Model, the ViewModel stays in the middle of this conversation.

## How to install

To install this template you'll simply clone this project:

```
$ git clone https://github.com/fndmaioli/MVVMTemplate.git
```

Copy the "Custom" folder from the cloned repository. Now you'll have to navigate to XCode's templates folder, first go to the applications folder and select "Show Package Contents" Right Clicking on Xcode. Then navigate to this folder:

```
Contents⁩ ▸ ⁨Developer⁩ ▸ ⁨Library⁩ ▸ ⁨Xcode⁩ ▸ ⁨Templates⁩ ▸ Project Templates
```

If you have never used custom template, you can simply paste the "Custom" folder in here and you're set to go. If you already uses custom templates, you can place the templates inside "Custom" or the folder itself where you prefer.

Now, when you create a new project on Xcode, the MVVM template will appear among your choices.
