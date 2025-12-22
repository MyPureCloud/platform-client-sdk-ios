

public class PatchContentOfferStylingConfiguration: Codable {















    /** Properties for customizing the positioning of the content offer. */
    public var position: PatchContentPositionProperties?
    /** Properties for customizing the appearance of the content offer. */
    public var offer: PatchContentOfferStyleProperties?
    /** Properties for customizing the appearance of the close button. */
    public var closeButton: PatchCloseButtonStyleProperties?
    /** Properties for customizing the appearance of the CTA button. */
    public var ctaButton: PatchCtaButtonStyleProperties?
    /** Properties for customizing the appearance of the title text. */
    public var title: PatchTextStyleProperties?
    /** Properties for customizing the appearance of the headline text. */
    public var headline: PatchTextStyleProperties?
    /** Properties for customizing the appearance of the body text. */
    public var body: PatchTextStyleProperties?

    public init(position: PatchContentPositionProperties?, offer: PatchContentOfferStyleProperties?, closeButton: PatchCloseButtonStyleProperties?, ctaButton: PatchCtaButtonStyleProperties?, title: PatchTextStyleProperties?, headline: PatchTextStyleProperties?, body: PatchTextStyleProperties?) {
        self.position = position
        self.offer = offer
        self.closeButton = closeButton
        self.ctaButton = ctaButton
        self.title = title
        self.headline = headline
        self.body = body
    }


}

