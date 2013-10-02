## BMXContentSizeDemo

A simple project to show font information for Dynamic Text in iOS7. The app will display examples for all the `UIFontTextStyle` values for current selected `preferredContentSizeCategory`:


```objective-c
NSString *const UIFontTextStyleHeadline;
NSString *const UIFontTextStyleSubheadline;
NSString *const UIFontTextStyleBody;
NSString *const UIFontTextStyleFootnote;
NSString *const UIFontTextStyleCaption1;
NSString *const UIFontTextStyleCaption2;
```

![image](http://f.cl.ly/items/3m0040471Z022z251E42/BMXContentSizeDemo.png)

Change text size with slider available in **Settings** > **General** > **Text Size**.

This demo also shows how to listen to Text Size changes. First, register an observer the `UIContentSizeCategoryDidChangeNotification` notification:

```objective-c
    [[NSNotificationCenter defaultCenter] addObserver: self
                                             selector: @selector(contentSizeCategoryDidChange)
                                                 name: UIContentSizeCategoryDidChangeNotification
                                               object: nil];
```

Then in the callback method implement the logic to adapt to text size change. Current preferred text size is accessed by `UIApplication` singleton:

```objective-c
[UIApplication sharedApplication].preferredContentSizeCategory
```

### Sample log output

Below there is the output log produced when running on the Simulator on Xcode 5.0 (5A1413).

```log
preferredContentSizeCategory UIContentSizeCategoryExtraSmall
UIFontTextStyleHeadline .HelveticaNeueInterface-Bold  14
UIFontTextStyleBody     .HelveticaNeueInterface-MediumP4  14
UIFontTextStyleFootnote .HelveticaNeueInterface-MediumP4  12
UIFontTextStyleCaption1 .HelveticaNeueInterface-MediumP4  11
UIFontTextStyleCaption2 .HelveticaNeueInterface-MediumP4  11

preferredContentSizeCategory UIContentSizeCategorySmall
UIFontTextStyleHeadline .HelveticaNeueInterface-Bold  15
UIFontTextStyleBody     .HelveticaNeueInterface-MediumP4  15
UIFontTextStyleFootnote .HelveticaNeueInterface-MediumP4  12
UIFontTextStyleCaption1 .HelveticaNeueInterface-MediumP4  11
UIFontTextStyleCaption2 .HelveticaNeueInterface-MediumP4  11

preferredContentSizeCategory UIContentSizeCategoryMedium
UIFontTextStyleHeadline .HelveticaNeueInterface-Bold  16
UIFontTextStyleBody     .HelveticaNeueInterface-MediumP4  16
UIFontTextStyleFootnote .HelveticaNeueInterface-MediumP4  12
UIFontTextStyleCaption1 .HelveticaNeueInterface-MediumP4  11
UIFontTextStyleCaption2 .HelveticaNeueInterface-MediumP4  11

preferredContentSizeCategory UIContentSizeCategoryLarge
UIFontTextStyleHeadline .HelveticaNeueInterface-Bold  17
UIFontTextStyleBody     .HelveticaNeueInterface-MediumP4  17
UIFontTextStyleFootnote .HelveticaNeueInterface-MediumP4  13
UIFontTextStyleCaption1 .HelveticaNeueInterface-MediumP4  12
UIFontTextStyleCaption2 .HelveticaNeueInterface-MediumP4  11

preferredContentSizeCategory UIContentSizeCategoryExtraLarge
UIFontTextStyleHeadline .HelveticaNeueInterface-Bold  18
UIFontTextStyleBody     .HelveticaNeueInterface-MediumP4  18
UIFontTextStyleFootnote .HelveticaNeueInterface-MediumP4  14
UIFontTextStyleCaption1 .HelveticaNeueInterface-MediumP4  13
UIFontTextStyleCaption2 .HelveticaNeueInterface-MediumP4  12

preferredContentSizeCategory UIContentSizeCategoryExtraExtraLarge
UIFontTextStyleHeadline .HelveticaNeueInterface-Bold  19
UIFontTextStyleBody     .HelveticaNeueInterface-MediumP4  19
UIFontTextStyleFootnote .HelveticaNeueInterface-MediumP4  15
UIFontTextStyleCaption1 .HelveticaNeueInterface-MediumP4  14
UIFontTextStyleCaption2 .HelveticaNeueInterface-MediumP4  13

preferredContentSizeCategory UIContentSizeCategoryExtraExtraExtraLarge
UIFontTextStyleHeadline .HelveticaNeueInterface-Bold  20
UIFontTextStyleBody     .HelveticaNeueInterface-MediumP4  20
UIFontTextStyleFootnote .HelveticaNeueInterface-MediumP4  16
UIFontTextStyleCaption1 .HelveticaNeueInterface-MediumP4  15
UIFontTextStyleCaption2 .HelveticaNeueInterface-MediumP4  14
```

## Contact

- [Personal website](http://bigatti.it)
- [Twitter](https://twitter.com/mbigatti)

## License

### MIT License
Copyright (c) 2013 Massimiliano Bigatti (http://bigatti.it)

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
