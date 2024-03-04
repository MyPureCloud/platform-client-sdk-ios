

public class WebMessagingOfferFields: Codable {





    /** Text value to be used when inviting a visitor to engage with a web messaging offer. */
    public var offerText: String?
    /** Flow to be invoked, overrides default flow when specified. */
    public var architectFlow: AddressableEntityRef?

    public init(offerText: String?, architectFlow: AddressableEntityRef?) {
        self.offerText = offerText
        self.architectFlow = architectFlow
    }


}

