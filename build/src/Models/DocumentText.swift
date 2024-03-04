

public class DocumentText: Codable {




    public enum Marks: String, Codable { 
        case bold = "Bold"
        case italic = "Italic"
        case underline = "Underline"
        case strikethrough = "Strikethrough"
        case _subscript = "Subscript"
        case superscript = "Superscript"
    }




    /** Text. */
    public var text: String?
    /** The unique list of marks (whether it is bold and/or underlined etc.) for the text. */
    public var marks: [Marks]?
    /** The URL of the page OR an email OR the reference to the knowledge article that the hyperlink goes to. Possible URL value types are https://<url link> | mailto:<email> | grn:knowledge:::documentVariation/<knowledgeBaseId>/<documentId>/<variationId> | grn:knowledge:::document/<knowledgeBaseId>/<documentId> | grn:knowledge:::category/<knowledgeBaseId>/<categoryId> | grn:knowledge:::label/<knowledgeBaseId>/<labelId> */
    public var hyperlink: String?
    /** The properties for the text. */
    public var properties: DocumentTextProperties?

    public init(text: String?, marks: [Marks]?, hyperlink: String?, properties: DocumentTextProperties?) {
        self.text = text
        self.marks = marks
        self.hyperlink = hyperlink
        self.properties = properties
    }


}

