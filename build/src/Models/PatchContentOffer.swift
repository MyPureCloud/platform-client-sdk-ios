

public class PatchContentOffer: Codable {



    public enum DisplayMode: String, Codable { 
        case modal = "Modal"
        case overlay = "Overlay"
        case toast = "Toast"
    }

    public enum LayoutMode: String, Codable { 
        case textOnly = "TextOnly"
        case imageOnly = "ImageOnly"
        case leftText = "LeftText"
        case rightText = "RightText"
        case topText = "TopText"
        case bottomText = "BottomText"
    }











    /** URL for image displayed to the customer when displaying content offer. */
    public var imageUrl: String?
    /** The display mode of Genesys Widgets when displaying content offer. */
    public var displayMode: DisplayMode?
    /** The layout mode of the text shown to the user when displaying content offer. */
    public var layoutMode: LayoutMode?
    /** Title used in the header of the content offer. */
    public var title: String?
    /** Headline displayed above the body text of the content offer. */
    public var headline: String?
    /** Body text of the content offer. */
    public var body: String?
    /** Properties customizing the call to action button on the content offer. */
    public var callToAction: PatchCallToAction?
    /** Properties customizing the styling of the content offer. */
    public var style: PatchContentOfferStylingConfiguration?

    public init(imageUrl: String?, displayMode: DisplayMode?, layoutMode: LayoutMode?, title: String?, headline: String?, body: String?, callToAction: PatchCallToAction?, style: PatchContentOfferStylingConfiguration?) {
        self.imageUrl = imageUrl
        self.displayMode = displayMode
        self.layoutMode = layoutMode
        self.title = title
        self.headline = headline
        self.body = body
        self.callToAction = callToAction
        self.style = style
    }


}

