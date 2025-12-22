

public class DocumentContentBlock: Codable {

    public enum ModelType: String, Codable { 
        case text = "Text"
        case image = "Image"
        case video = "Video"
    }







    /** The type of the paragraph block. */
    public var type: ModelType?
    /** Text. It must contain a value if the type of the block is Text. */
    public var text: DocumentText?
    /** Image. It must contain a value if the type of the block is Image. */
    public var image: DocumentBodyImage?
    /** Video. It must contain a value if the type of the block is Video. */
    public var video: DocumentBodyVideo?

    public init(type: ModelType?, text: DocumentText?, image: DocumentBodyImage?, video: DocumentBodyVideo?) {
        self.type = type
        self.text = text
        self.image = image
        self.video = video
    }


}

