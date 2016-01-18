// https://github.com/Quick/Quick

import Quick
import Nimble
import ElloUIFonts

class ElloOSSUIFontsSpec: QuickSpec {
    override func spec() {
        describe("ElloOSSUIFonts") {

            it("defaultFont is the correct font") {
                expect(UIFont.defaultFont(18).fontName) == ".SFUIText-Regular"
            }

            it("defaultBoldFont is the correct font") {
                expect(UIFont.defaultBoldFont(18).fontName) == ".SFUIText-Semibold"
            }

            it("defaultItalicFont is the correct font") {
                expect(UIFont.defaultItalicFont(18).fontName) == ".SFUIText-Italic"
            }

            it("regularFont is the correct font") {
                expect(UIFont.regularFont(18).fontName) == ".SFUIText-Regular"
            }

            it("regularBoldFont is the correct font") {
                expect(UIFont.regularBoldFont(18).fontName) == ".SFUIText-Semibold"
            }

            it("editorFont is the correct font") {
                expect(UIFont.editorFont(18).fontName) == ".SFUIText-Regular"
            }

            it("editorItalicFont is the correct font") {
                expect(UIFont.editorItalicFont(18).fontName) == ".SFUIText-Italic"
            }

            it("editorBoldFont is the correct font") {
                expect(UIFont.editorBoldFont(18).fontName) == ".SFUIText-Semibold"
            }

            it("editorBoldItalicFont is the correct font") {
                expect(UIFont.editorBoldItalicFont(18).fontName) == ".SFUIText-SemiboldItalic"
            }
        }
    }
}
