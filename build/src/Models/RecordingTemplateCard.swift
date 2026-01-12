

public class RecordingTemplateCard: Codable {







    /** The template header. */
    public var header: RecordingTemplateHeader?
    /** The template body. */
    public var body: RecordingTemplateBody?
    /** Template buttons. */
    public var buttons: [RecordingTemplateButton]?

    public init(header: RecordingTemplateHeader?, body: RecordingTemplateBody?, buttons: [RecordingTemplateButton]?) {
        self.header = header
        self.body = body
        self.buttons = buttons
    }


}

