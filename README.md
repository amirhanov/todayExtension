# Today Extension

<img align="right" src="https://github.com/amirhanov/todayExtension/blob/master/Source/gif.gif" height="250"/>

Hello everyone ✌️ 

The project shows how easy it is to create Today Extension to the application, also project shows how you can simply exchange data between the application and the Today Extension using ***AppGroup.***

If you like the project, do not forget to put star and follow me on GitHub:

[![https://github.com/amirhanov](https://github.com/amirhanov/backgroundVideo/blob/master/Source/gitHub.svg)](https://github.com/amirhanov)

## Requirements

Swift `3+`

## Example

To run the example project, you need press `Command` + `R` or `Play`. You can see tutorial for this project on [YouTube](https://youtu.be/eVBg6xkwGHo). In the video tutorial, you will learn how to create an array, assign it to table cells and create actions for cells.

## Usage

How to add new action button? so you need  to: 

1. In **editActionsForRowAt** method you need to add new lines: 

```
let nameAction = UITableViewRowAction(style: .default, title: "Share") { (_, indePath) in

     // action
}
```

2. Return button in array ***return***:

```
return [nameAction, ...]
```

3. Press `Command + R` or `Play` and run project. **Great!**

## Support

Support me with a monthly donation and help me continue activities. Become a sponsors [Yandex.Money](http://bit.ly/2HivTkw) or [Rocket.Bank](http://bit.ly/2TsB8ov).

## Author

Email: studio@byidole.com

[![https://www.youtube.com/channel/UChAjZCAZEqDSEbTAYOxGwSA?sub_confirmation=1](https://github.com/amirhanov/backgroundVideo/blob/master/Source/youTube.svg)](https://www.youtube.com/channel/UChAjZCAZEqDSEbTAYOxGwSA?sub_confirmation=1) 
[![https://www.behance.net/amirhanov](https://github.com/amirhanov/backgroundVideo/blob/master/Source/behance.svg)](https://www.behance.net/amirhanov)
[![https://apps.apple.com/ru/developer/id1278605063](https://github.com/amirhanov/backgroundVideo/blob/master/Source/appStore.svg)](https://apps.apple.com/ru/developer/id1278605063)

## Licence

Available under the MIT license.

© IDOLE Studio.