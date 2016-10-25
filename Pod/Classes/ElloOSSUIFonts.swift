extension UIFont {

    public class func loadFonts() {}

    public class func defaultFont(size: CGFloat = 14) -> UIFont { return UIFont.systemFontOfSize(size) }

    public class func defaultBoldFont(size: CGFloat = 14) -> UIFont { return UIFont.boldSystemFontOfSize(size) }

    public class func defaultItalicFont(size: CGFloat = 14) -> UIFont { return UIFont.italicSystemFontOfSize(size) }

    public class func regularFont(size: CGFloat = 14) -> UIFont { return UIFont.systemFontOfSize(size) }

    public class func regularBoldFont(size: CGFloat = 14) -> UIFont { return UIFont.boldSystemFontOfSize(size) }

    public class func editorFont(size: CGFloat = 14) -> UIFont { return UIFont.systemFontOfSize(size) }

    public class func editorItalicFont(size: CGFloat = 14) -> UIFont { return UIFont.italicSystemFontOfSize(size) }

    public class func editorBoldFont(size: CGFloat = 14) -> UIFont { return UIFont.boldSystemFontOfSize(size) }

    public class func editorBoldItalicFont(size: CGFloat = 14) -> UIFont {
        let descriptor = UIFont.systemFontOfSize(size).fontDescriptor().fontDescriptorWithSymbolicTraits([.TraitBold, .TraitItalic])
        return UIFont(descriptor: descriptor!, size: size)
    }

    public class func printAvailableFonts() {
        for familyName:AnyObject in UIFont.familyNames()
        {
            print("Family Name: \(familyName)")
            for fontName:AnyObject in UIFont.fontNamesForFamilyName(familyName as! String)
            {
                print("--Font Name: \(fontName)")
            }
        }
    }
}
