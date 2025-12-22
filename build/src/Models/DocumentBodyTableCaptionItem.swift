

public class DocumentBodyTableCaptionItem: Codable {

    public enum ModelType: String, Codable { 
        case text = "Text"
        case paragraph = "Paragraph"
        case image = "Image"
        case video = "Video"
        case orderedList = "OrderedList"
        case unorderedList = "UnorderedList"
    }











    /** The type of the caption item. */
    public var type: ModelType?
    /** Text. It must contain a value if the type of the block is Text. */
    public var text: DocumentText?
    /** Paragraph. It must contain a value if the type of the block is Paragraph. */
    public var paragraph: DocumentBodyParagraph?
    /** Image. It must contain a value if the type of the block is Image. */
    public var image: DocumentBodyImage?
    /** Video. It must contain a value if the type of the block is Video. */
    public var video: DocumentBodyVideo?
    /** List. It must contain a value if the type of the block is UnorderedList or OrderedList. */
    public var list: DocumentBodyList?

    public init(type: ModelType?, text: DocumentText?, paragraph: DocumentBodyParagraph?, image: DocumentBodyImage?, video: DocumentBodyVideo?, list: DocumentBodyList?) {
        self.type = type
        self.text = text
        self.paragraph = paragraph
        self.image = image
        self.video = video
        self.list = list
    }


}

