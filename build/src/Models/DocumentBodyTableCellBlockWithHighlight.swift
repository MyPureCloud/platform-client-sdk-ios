

public class DocumentBodyTableCellBlockWithHighlight: Codable {





    /** The properties for the table cell. */
    public var properties: DocumentBodyTableCellBlockProperties?
    /** The list of content blocks for the table. */
    public var blocks: [DocumentTableContentBlockWithHighlight]?

    public init(properties: DocumentBodyTableCellBlockProperties?, blocks: [DocumentTableContentBlockWithHighlight]?) {
        self.properties = properties
        self.blocks = blocks
    }


}

