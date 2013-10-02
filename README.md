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


### Sample log output

Below there is the output log produced when running on the Simulator on Xcode 5.0 (5A1413).

```log
2013-10-02 22:10:41.989 BMXContentSizeDemo[41929:a0b] preferredContentSizeCategory UIContentSizeCategoryExtraSmall
2013-10-02 22:10:41.990 BMXContentSizeDemo[41929:a0b] UIFontTextStyleHeadline .HelveticaNeueInterface-Bold  14
2013-10-02 22:10:41.991 BMXContentSizeDemo[41929:a0b] UIFontTextStyleBody     .HelveticaNeueInterface-MediumP4  14
2013-10-02 22:10:41.992 BMXContentSizeDemo[41929:a0b] UIFontTextStyleFootnote .HelveticaNeueInterface-MediumP4  12
2013-10-02 22:10:41.993 BMXContentSizeDemo[41929:a0b] UIFontTextStyleCaption1 .HelveticaNeueInterface-MediumP4  11
2013-10-02 22:10:41.994 BMXContentSizeDemo[41929:a0b] UIFontTextStyleCaption2 .HelveticaNeueInterface-MediumP4  11
2013-10-02 22:10:49.484 BMXContentSizeDemo[41929:a0b] preferredContentSizeCategory UIContentSizeCategorySmall
2013-10-02 22:10:49.486 BMXContentSizeDemo[41929:a0b] UIFontTextStyleHeadline .HelveticaNeueInterface-Bold  15
2013-10-02 22:10:49.486 BMXContentSizeDemo[41929:a0b] UIFontTextStyleBody     .HelveticaNeueInterface-MediumP4  15
2013-10-02 22:10:49.487 BMXContentSizeDemo[41929:a0b] UIFontTextStyleFootnote .HelveticaNeueInterface-MediumP4  12
2013-10-02 22:10:49.488 BMXContentSizeDemo[41929:a0b] UIFontTextStyleCaption1 .HelveticaNeueInterface-MediumP4  11
2013-10-02 22:10:49.489 BMXContentSizeDemo[41929:a0b] UIFontTextStyleCaption2 .HelveticaNeueInterface-MediumP4  11
2013-10-02 22:11:12.456 BMXContentSizeDemo[41929:a0b] preferredContentSizeCategory UIContentSizeCategoryMedium
2013-10-02 22:11:12.457 BMXContentSizeDemo[41929:a0b] UIFontTextStyleHeadline .HelveticaNeueInterface-Bold  16
2013-10-02 22:11:12.458 BMXContentSizeDemo[41929:a0b] UIFontTextStyleBody     .HelveticaNeueInterface-MediumP4  16
2013-10-02 22:11:12.459 BMXContentSizeDemo[41929:a0b] UIFontTextStyleFootnote .HelveticaNeueInterface-MediumP4  12
2013-10-02 22:11:12.460 BMXContentSizeDemo[41929:a0b] UIFontTextStyleCaption1 .HelveticaNeueInterface-MediumP4  11
2013-10-02 22:11:12.461 BMXContentSizeDemo[41929:a0b] UIFontTextStyleCaption2 .HelveticaNeueInterface-MediumP4  11
2013-10-02 22:11:21.904 BMXContentSizeDemo[41929:a0b] preferredContentSizeCategory UIContentSizeCategoryLarge
2013-10-02 22:11:21.905 BMXContentSizeDemo[41929:a0b] UIFontTextStyleHeadline .HelveticaNeueInterface-Bold  17
2013-10-02 22:11:21.906 BMXContentSizeDemo[41929:a0b] UIFontTextStyleBody     .HelveticaNeueInterface-MediumP4  17
2013-10-02 22:11:21.906 BMXContentSizeDemo[41929:a0b] UIFontTextStyleFootnote .HelveticaNeueInterface-MediumP4  13
2013-10-02 22:11:21.907 BMXContentSizeDemo[41929:a0b] UIFontTextStyleCaption1 .HelveticaNeueInterface-MediumP4  12
2013-10-02 22:11:21.907 BMXContentSizeDemo[41929:a0b] UIFontTextStyleCaption2 .HelveticaNeueInterface-MediumP4  11
2013-10-02 22:11:30.793 BMXContentSizeDemo[41929:a0b] preferredContentSizeCategory UIContentSizeCategoryExtraLarge
2013-10-02 22:11:30.794 BMXContentSizeDemo[41929:a0b] UIFontTextStyleHeadline .HelveticaNeueInterface-Bold  18
2013-10-02 22:11:30.795 BMXContentSizeDemo[41929:a0b] UIFontTextStyleBody     .HelveticaNeueInterface-MediumP4  18
2013-10-02 22:11:30.796 BMXContentSizeDemo[41929:a0b] UIFontTextStyleFootnote .HelveticaNeueInterface-MediumP4  14
2013-10-02 22:11:30.797 BMXContentSizeDemo[41929:a0b] UIFontTextStyleCaption1 .HelveticaNeueInterface-MediumP4  13
2013-10-02 22:11:30.797 BMXContentSizeDemo[41929:a0b] UIFontTextStyleCaption2 .HelveticaNeueInterface-MediumP4  12
2013-10-02 22:11:37.684 BMXContentSizeDemo[41929:a0b] preferredContentSizeCategory UIContentSizeCategoryExtraExtraLarge
2013-10-02 22:11:37.685 BMXContentSizeDemo[41929:a0b] UIFontTextStyleHeadline .HelveticaNeueInterface-Bold  19
2013-10-02 22:11:37.686 BMXContentSizeDemo[41929:a0b] UIFontTextStyleBody     .HelveticaNeueInterface-MediumP4  19
2013-10-02 22:11:37.687 BMXContentSizeDemo[41929:a0b] UIFontTextStyleFootnote .HelveticaNeueInterface-MediumP4  15
2013-10-02 22:11:37.688 BMXContentSizeDemo[41929:a0b] UIFontTextStyleCaption1 .HelveticaNeueInterface-MediumP4  14
2013-10-02 22:11:37.688 BMXContentSizeDemo[41929:a0b] UIFontTextStyleCaption2 .HelveticaNeueInterface-MediumP4  13
2013-10-02 22:11:43.491 BMXContentSizeDemo[41929:a0b] preferredContentSizeCategory UIContentSizeCategoryExtraExtraExtraLarge
2013-10-02 22:11:43.492 BMXContentSizeDemo[41929:a0b] UIFontTextStyleHeadline .HelveticaNeueInterface-Bold  20
2013-10-02 22:11:43.493 BMXContentSizeDemo[41929:a0b] UIFontTextStyleBody     .HelveticaNeueInterface-MediumP4  20
2013-10-02 22:11:43.494 BMXContentSizeDemo[41929:a0b] UIFontTextStyleFootnote .HelveticaNeueInterface-MediumP4  16
2013-10-02 22:11:43.495 BMXContentSizeDemo[41929:a0b] UIFontTextStyleCaption1 .HelveticaNeueInterface-MediumP4  15
2013-10-02 22:11:43.495 BMXContentSizeDemo[41929:a0b] UIFontTextStyleCaption2 .HelveticaNeueInterface-MediumP4  14
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
