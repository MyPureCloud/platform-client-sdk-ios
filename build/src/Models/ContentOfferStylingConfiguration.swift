

public class ContentOfferStylingConfiguration: Codable {















    /** Properties for customizing the positioning of the content offer. */
    public var position: ContentPositionProperties?
    /** Properties for customizing the appearance of the content offer. */
    public var offer: ContentOfferStyleProperties?
    /** Properties for customizing the appearance of the close button. */
    public var closeButton: CloseButtonStyleProperties?
    /** Properties for customizing the appearance of the CTA button. */
    public var ctaButton: CtaButtonStyleProperties?
    /** Properties for customizing the appearance of the title text. */
    public var title: TextStyleProperties?
    /** Properties for customizing the appearance of the headline text. */
    public var headline: TextStyleProperties?
    /** Properties for customizing the appearance of the body text. */
    public var body: TextStyleProperties?

    public init(position: ContentPositionProperties?, offer: ContentOfferStyleProperties?, closeButton: CloseButtonStyleProperties?, ctaButton: CtaButtonStyleProperties?, title: TextStyleProperties?, headline: TextStyleProperties?, body: TextStyleProperties?) {
        self.position = position
        self.offer = offer
        self.closeButton = closeButton
        self.ctaButton = ctaButton
        self.title = title
        self.headline = headline
        self.body = body
    }


}

