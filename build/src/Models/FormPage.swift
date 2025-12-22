
/** A page in a form with title, subtitle, and components */

public class FormPage: Codable {







    /** Title of the page */
    public var title: String?
    /** Subtitle of the page */
    public var subtitle: String?
    /** Components on this page */
    public var pageComponents: [FormPageComponent]?

    public init(title: String?, subtitle: String?, pageComponents: [FormPageComponent]?) {
        self.title = title
        self.subtitle = subtitle
        self.pageComponents = pageComponents
    }


}

