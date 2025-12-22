

public class KnowledgeGuestDocumentVariationContext: Codable {





    /** The knowledge context associated with the variation. */
    public var context: AddressableEntityRef?
    /** The list of knowledge context values associated with the variation. */
    public var values: [AddressableEntityRef]?

    public init(context: AddressableEntityRef?, values: [AddressableEntityRef]?) {
        self.context = context
        self.values = values
    }


}

