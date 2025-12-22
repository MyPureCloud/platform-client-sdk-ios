

public class DocumentBodyWithHighlight: Codable {



    /** The list of building blocks for the document body. */
    public var blocks: [DocumentBodyBlockWithHighlight]?

    public init(blocks: [DocumentBodyBlockWithHighlight]?) {
        self.blocks = blocks
    }


}

