

public class DocumentListContentBlock: Codable {

    public enum ModelType: String, Codable { 
        case text = "Text"
        case image = "Image"
        case orderedList = "OrderedList"
        case unorderedList = "UnorderedList"
        case video = "Video"
    }









    /** The type of the list block. */
    public var type: ModelType?
    /** Text. It must contain a value if the type of the block is Text. */
    public var text: DocumentText?
    /** Image. It must contain a value if the type of the block is Image. */
    public var image: DocumentBodyImage?
    /** List. It must contain a value if the type of the block is UnorderedList or OrderedList. */
    public var list: DocumentBodyList?
    /** Video. It must contain a value if the type of the block is Video. */
    public var video: DocumentBodyVideo?

    public init(type: ModelType?, text: DocumentText?, image: DocumentBodyImage?, list: DocumentBodyList?, video: DocumentBodyVideo?) {
        self.type = type
        self.text = text
        self.image = image
        self.list = list
        self.video = video
    }


}

