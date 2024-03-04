

public class DocumentBodyImage: Codable {







    /** The URL for the image. */
    public var url: String?
    /** The URL of the page OR an email OR the reference to the knowledge article that the hyperlink goes to. Possible URL value types are https://<url link> | mailto:<email> | grn:knowledge:::documentVariation/<knowledgeBaseId>/<documentId>/<variationId> | grn:knowledge:::document/<knowledgeBaseId>/<documentId> | grn:knowledge:::category/<knowledgeBaseId>/<categoryId> | grn:knowledge:::label/<knowledgeBaseId>/<labelId> */
    public var hyperlink: String?
    /** The properties for the image. */
    public var properties: DocumentBodyImageProperties?

    public init(url: String?, hyperlink: String?, properties: DocumentBodyImageProperties?) {
        self.url = url
        self.hyperlink = hyperlink
        self.properties = properties
    }


}

