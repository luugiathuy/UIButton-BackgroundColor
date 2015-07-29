# UIButton+BackgroundColor

A category or extension for UIButton to set solid background color as background image.

## Installation

### CocoaPods

Add this to your Podfile

```
pod 'UIButton+BackgroundColor'
```

## Usage

Import `<UIButton+BackgroundColor.h>`, then you can set background color with state for your `UIButton` using:

```objective-c
[self.blueButton setBackgroundColor:[UIColor blueColor] forState:UIControlStateNormal];
```

You can also set background color default appearance for `UIButton`

```objective-c
[[UIButton appearance] setBackgroundColor:[UIColor blueColor] forState:UIControlStateNormal];
```

## Contact

[@luugiathuy](http://twitter.com/luugiathuy)
