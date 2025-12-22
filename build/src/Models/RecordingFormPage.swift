

public class RecordingFormPage: Codable {







    /** Text to show in the title. */
    public var title: String?
    /** Text to show in the subtitle. */
    public var subtitle: String?
    /** Page components in this form page. */
    public var pageComponents: [RecordingFormPageComponent]?

    public init(title: String?, subtitle: String?, pageComponents: [RecordingFormPageComponent]?) {
        self.title = title
        self.subtitle = subtitle
        self.pageComponents = pageComponents
    }


}

