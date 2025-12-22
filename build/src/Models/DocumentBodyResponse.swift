

public class DocumentBodyResponse: Codable {



    /** The list of building blocks for the document body. */
    public var blocks: [DocumentBodyBlock]?

    public init(blocks: [DocumentBodyBlock]?) {
        self.blocks = blocks
    }


}

