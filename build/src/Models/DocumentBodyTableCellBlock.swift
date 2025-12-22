

public class DocumentBodyTableCellBlock: Codable {





    /** The properties for the table cell. */
    public var properties: DocumentBodyTableCellBlockProperties?
    /** The list of content blocks for the table. */
    public var blocks: [DocumentTableContentBlock]?

    public init(properties: DocumentBodyTableCellBlockProperties?, blocks: [DocumentTableContentBlock]?) {
        self.properties = properties
        self.blocks = blocks
    }


}

