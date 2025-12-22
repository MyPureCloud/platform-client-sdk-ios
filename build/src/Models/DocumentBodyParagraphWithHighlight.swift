

public class DocumentBodyParagraphWithHighlight: Codable {





    /** The list of blocks for the paragraph. */
    public var blocks: [DocumentContentBlockWithHighlight]?
    /** The properties for the paragraph. */
    public var properties: DocumentBodyParagraphProperties?

    public init(blocks: [DocumentContentBlockWithHighlight]?, properties: DocumentBodyParagraphProperties?) {
        self.blocks = blocks
        self.properties = properties
    }


}

