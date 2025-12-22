

public class RecordingTemplateBody: Codable {



    /** Template parameters for placeholders in template. */
    public var text: String?

    public init(text: String?) {
        self.text = text
    }


}

