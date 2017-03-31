<p align="center">
<img src="Images/logo.png" alt="LayoutKit" height="82" />
<br />
Chained initializers in Swift.
<br /><br />
</p>

# 
<br />

```swift
let label = UILabel()
    .backgroundColor(.black)
    .textColor(.white)
    .textAlignment(.center)
    .font(.systemFont(ofSize: 16))
    .text("Hello World")
```

ChainKit allows you to set properties of many `UIKit` and `Foundation` objects during initialization. This can result in clearer syntax and allow the setup of objects without having to rely on verbose closures.

## Install with Carthage
To integrate ChainKit into your Xcode project using [Carthage](https://github.com/Carthage/Carthage), specify it in your `Cartfile`:

```ogdl
github "avario/ChainKit" ~> 0.4
```

Run `carthage update` to build the framework and drag the built `ChainKit.framework` into your Xcode project.

## Currently Supported Classes

- UIView
	- UILabel
	- UITextField
	- UIImageView
	- UIScrollView
		- UITableView
		- UICollectionView
			- UICollectionViewFlowLayout
		- UITextView
	- UIButton
	- UIStackView
	- UIToolbar
- NumberFormatter
- DateFormatter
