

public class DocumentTableContentBlockWithHighlight: Codable {

    public enum ModelType: String, Codable { 
        case paragraph = "Paragraph"
        case text = "Text"
        case image = "Image"
        case video = "Video"
        case orderedList = "OrderedList"
        case unorderedList = "UnorderedList"
        case table = "Table"
    }















    /** The type of the block for the table cell. This determines which body block object (paragraph, list, video, image or table) would have a value. */
    public var type: ModelType?
    /** Text. It must contain a value if the type of the block is Text. */
    public var text: DocumentText?
    /** Image. It must contain a value if the type of the block is Image. */
    public var image: DocumentBodyImage?
    /** Video. It must contain a value if the type of the block is Video. */
    public var video: DocumentBodyVideo?
    /** Paragraph. It must contain a value if the type of the block is Paragraph. */
    public var paragraph: DocumentBodyParagraphWithHighlight?
    /** List. It must contain a value if the type of the block is UnorderedList or OrderedList. */
    public var list: DocumentBodyListWithHighlight?
    /** Table. It must contain a value if the type of the block is Table. */
    public var table: DocumentBodyTableWithHighlight?
    /** The block highlight data. */
    public var answerHighlight: DocumentContentHighlightIndex?

    public init(type: ModelType?, text: DocumentText?, image: DocumentBodyImage?, video: DocumentBodyVideo?, paragraph: DocumentBodyParagraphWithHighlight?, list: DocumentBodyListWithHighlight?, table: DocumentBodyTableWithHighlight?, answerHighlight: DocumentContentHighlightIndex?) {
        self.type = type
        self.text = text
        self.image = image
        self.video = video
        self.paragraph = paragraph
        self.list = list
        self.table = table
        self.answerHighlight = answerHighlight
    }


}

