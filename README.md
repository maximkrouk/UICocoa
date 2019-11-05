# UICocoa ☕️

Just a bunch of typealeases for the AppKit in Cocoa.

## Usage

Just `import UICocoa` instead of `import Cocoa` _(or AppKit)_.

### In OSX development:

Gives an abitily to use UI prefixed equivalents of NS prefixed classes from the AppKit.

_(Only for classes, with UIKit equivalents)_

### In iOS development

Includes CoreData export, just like Cocoa, so `import UICocoa` already contains `import CoreData` and there is no need to code twice.

### In frameworks development

Makes the development of cross-platform UI frameworks a little bit easier, reduces the amount of boilerplate code.

#### Example

Replace this

```swift
#if os(iOS)
import UIKit

extension UIView {
  
    func roundCorners(by value: CGFloat) {
        layer.cornerRadius = value
    }
  
}

#elseif os(OSX)
import AppKit // or Cocoa

extension NSView {
  
    func roundCorners(by value: CGFloat) {
        layer.cornerRadius = value
    }
  
}

#endif
```

with this

```swift
import UICocoa

extension UIView {
  
    func roundCorners(by value: CGFloat) {
        layer.cornerRadius = value
    }
  
}
```



## Installation

#### Primary:

Via SwiftPM, just add a link to this repo to your Package.swift file.

```swift
.package(url: "https://github.com/maximkrouk/UICocoa.git", from: "1.0.0")
```

Or use XCodePM

#### Secondary:

UICocoa is available through [CocoaPods](https://cocoapods.org). To install it, simply add the following line to your Podfile:

```ruby
pod 'UICocoa'
```

and run `pod install` from the terminal.

## License

UICocoa is available under the MIT license. See the LICENSE file for more info.

---

*Feel free to contribute or [communicate](https://twitter.com/maximkrouk).*