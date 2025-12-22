

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
    /** Image. It must contain a value if the type of the block is Image. */
    public var image: DocumentBodyImage?
    /** Video. It must contain a value if the type of the block is Video. */
    public var video: DocumentBodyVideo?
    /** Paragraph. It must contain a value if the type of the block is Paragraph. */
    public var paragraph: DocumentBodyParagraph?
    /** List. It must contain a value if the type of the block is UnorderedList or OrderedList. */
    public var list: DocumentBodyList?
    /** Table. It must contain a value if type of the block is Table. */
    public var table: DocumentBodyTable?

    public init(type: ModelType?, image: DocumentBodyImage?, video: DocumentBodyVideo?, paragraph: DocumentBodyParagraph?, list: DocumentBodyList?, table: DocumentBodyTable?) {
        self.type = type
        self.image = image
        self.video = video
        self.paragraph = paragraph
        self.list = list
        self.table = table
    }


}

