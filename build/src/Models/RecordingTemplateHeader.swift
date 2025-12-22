

public class RecordingTemplateHeader: Codable {

    public enum ModelType: String, Codable { 
        case text = "Text"
        case media = "Media"
    }





    /** Template header type. */
    public var type: ModelType?
    /** Header text. */
    public var text: String?
    /** Media template header image. */
    public var media: RecordingAttachment?

    public init(type: ModelType?, text: String?, media: RecordingAttachment?) {
        self.type = type
        self.text = text
        self.media = media
    }


}

