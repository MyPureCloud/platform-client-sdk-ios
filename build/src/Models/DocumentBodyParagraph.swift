

public class DocumentBodyParagraph: Codable {





    /** The list of blocks for the paragraph. */
    public var blocks: [DocumentContentBlock]?
    /** The properties for the paragraph. */
    public var properties: DocumentBodyParagraphProperties?

    public init(blocks: [DocumentContentBlock]?, properties: DocumentBodyParagraphProperties?) {
        self.blocks = blocks
        self.properties = properties
    }


}

