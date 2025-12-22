

public class DocumentBodyList: Codable {





    /** Properties for the UnorderedList or OrderedList. */
    public var properties: DocumentBodyListBlockProperties?
    /** The list of items for an OrderedList or an UnorderedList. */
    public var blocks: [DocumentBodyListBlock]?

    public init(properties: DocumentBodyListBlockProperties?, blocks: [DocumentBodyListBlock]?) {
        self.properties = properties
        self.blocks = blocks
    }


}

