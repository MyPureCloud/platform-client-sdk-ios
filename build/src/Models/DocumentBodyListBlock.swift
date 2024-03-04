

public class DocumentBodyListBlock: Codable {

    public enum ModelType: String, Codable { 
        case listItem = "ListItem"
    }





    /** The type of the list block. */
    public var type: ModelType?
    /** The list of items for an OrderedList or an UnorderedList. */
    public var blocks: [DocumentListContentBlock]?
    /** The properties for the list block. */
    public var properties: DocumentBodyListItemProperties?

    public init(type: ModelType?, blocks: [DocumentListContentBlock]?, properties: DocumentBodyListItemProperties?) {
        self.type = type
        self.blocks = blocks
        self.properties = properties
    }


}

