

public class DocumentBodyBlock: Codable {

    public enum ModelType: String, Codable { 
        case paragraph = "Paragraph"
        case image = "Image"
        case video = "Video"
        case orderedList = "OrderedList"
        case unorderedList = "UnorderedList"
        case table = "Table"
    }











    /** The type of the block for the body. This determines which body block object (paragraph, list, video, image or table) would have a value. */
    public var type: ModelType?
    /** Paragraph. It must contain a value if the type of the block is Paragraph. */
    public var paragraph: DocumentBodyParagraph?
    /** Image. It must contain a value if the type of the block is Image. */
    public var image: DocumentBodyImage?
    /** Video. It must contain a value if the type of the block is Video. */
    public var video: DocumentBodyVideo?
    /** List. It must contain a value if the type of the block is UnorderedList or OrderedList. */
    public var list: DocumentBodyList?
    /** Table. It must contain a value if type of the block is Table. */
    public var table: DocumentBodyTable?

    public init(type: ModelType?, paragraph: DocumentBodyParagraph?, image: DocumentBodyImage?, video: DocumentBodyVideo?, list: DocumentBodyList?, table: DocumentBodyTable?) {
        self.type = type
        self.paragraph = paragraph
        self.image = image
        self.video = video
        self.list = list
        self.table = table
    }


}

