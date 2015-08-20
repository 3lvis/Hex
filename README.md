# Hex

>A hex triplet is a six-digit, three-byte hexadecimal number used in HTML, CSS, SVG, and other computing applications to represent colors. The bytes represent the red, green and blue components of the color. One byte represents a number in the range 00 to FF (in hexadecimal notation), or 0 to 255 in decimal notation. This represents the least (0) to the most (255) intensity of each of the color components. Thus web colors specify colors in the True Color (24-bit RGB) color scheme.

Dealing with HEX colors in iOS is problematic and can become quite repetitive, we've long waited for Apple to do something about this but nothing has really happened.

This is why I created `Hex`, a simple tiny extension to UIColor that helps you in this case. It works nicely with both Objective-C and Swift.

# Installation

```ruby
pod 'Hex'
```

# Usage

## Swift
``` swift
import Hex

let redColor = UIColor(hex: "FF0000")
```

## Objective-C

```objc
#import "Hex.h"

UIColor *color = [UIColor colorFromHexString:@"FF0000"];
```
