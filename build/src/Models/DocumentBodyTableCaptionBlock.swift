

public class DocumentBodyTableCaptionBlock: Codable {



    /** The list of building blocks for the caption property. */
    public var blocks: [DocumentBodyTableCaptionItem]?

    public init(blocks: [DocumentBodyTableCaptionItem]?) {
        self.blocks = blocks
    }


}

