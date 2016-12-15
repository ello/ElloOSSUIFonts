extension UIFont {

    public class func loadFonts() {}

    public class func defaultFont(_ size: CGFloat = 14) -> UIFont { return UIFont.systemFont(ofSize: size) }

    public class func defaultBoldFont(_ size: CGFloat = 14) -> UIFont { return UIFont.boldSystemFont(ofSize: size) }

    public class func defaultItalicFont(_ size: CGFloat = 14) -> UIFont { return UIFont.italicSystemFont(ofSize: size) }

    public class func regularFont(_ size: CGFloat = 14) -> UIFont { return UIFont.systemFont(ofSize: size) }

    public class func regularBoldFont(_ size: CGFloat = 14) -> UIFont { return UIFont.boldSystemFont(ofSize: size) }

    public class func editorFont(_ size: CGFloat = 14) -> UIFont { return UIFont.systemFont(ofSize: size) }

    public class func editorItalicFont(_ size: CGFloat = 14) -> UIFont { return UIFont.italicSystemFont(ofSize: size) }

    public class func editorBoldFont(_ size: CGFloat = 14) -> UIFont { return UIFont.boldSystemFont(ofSize: size) }

    public class func editorBoldItalicFont(_ size: CGFloat = 14) -> UIFont {
        let descriptor = UIFont.systemFont(ofSize: size).fontDescriptor.withSymbolicTraits([.traitBold, .traitItalic])
        return UIFont(descriptor: descriptor!, size: size)
    }

    public class func printAvailableFonts() {
        for familyName in UIFont.familyNames
        {
            print("Family Name: \(familyName)")
            for fontName in UIFont.fontNames(forFamilyName: familyName as! String)
            {
                print("--Font Name: \(fontName)")
            }
        }
    }
}
