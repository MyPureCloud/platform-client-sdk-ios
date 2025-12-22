

public class DocumentBodyListBlockWithHighlight: Codable {

    public enum ModelType: String, Codable { 
        case listItem = "ListItem"
    }





    /** The type of the list block. */
    public var type: ModelType?
    /** The properties for the list block. */
    public var properties: DocumentBodyListItemProperties?
    /** The list of items for an OrderedList or an UnorderedList. */
    public var blocks: [DocumentListContentBlockWithHighlight]?

    public init(type: ModelType?, properties: DocumentBodyListItemProperties?, blocks: [DocumentListContentBlockWithHighlight]?) {
        self.type = type
        self.properties = properties
        self.blocks = blocks
    }


}

