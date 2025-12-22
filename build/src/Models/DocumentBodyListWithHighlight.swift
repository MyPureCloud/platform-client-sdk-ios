

public class DocumentBodyListWithHighlight: Codable {





    /** Properties for the UnorderedList or OrderedList. */
    public var properties: DocumentBodyListBlockProperties?
    /** The list of items for an OrderedList or an UnorderedList. */
    public var blocks: [DocumentBodyListBlockWithHighlight]?

    public init(properties: DocumentBodyListBlockProperties?, blocks: [DocumentBodyListBlockWithHighlight]?) {
        self.properties = properties
        self.blocks = blocks
    }


}

