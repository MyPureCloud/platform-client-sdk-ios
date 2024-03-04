

public class DocumentBodyList: Codable {





    /** The list of items for an OrderedList or an UnorderedList. */
    public var blocks: [DocumentBodyListBlock]?
    /** Properties for the UnorderedList or OrderedList. */
    public var properties: DocumentBodyListBlockProperties?

    public init(blocks: [DocumentBodyListBlock]?, properties: DocumentBodyListBlockProperties?) {
        self.blocks = blocks
        self.properties = properties
    }


}

