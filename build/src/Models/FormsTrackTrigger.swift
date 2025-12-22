
/** Details about a forms tracking event trigger */

public class FormsTrackTrigger: Codable {









    /** Form element that triggers the form submitted or abandoned event. */
    public var selector: String?
    /** Prefix for the form submitted or abandoned event name. */
    public var formName: String?
    /** Whether to capture the form data in the form abandoned event. */
    public var captureDataOnFormAbandon: Bool?
    /** Whether to capture the form data in the form submitted event. */
    public var captureDataOnFormSubmit: Bool?

    public init(selector: String?, formName: String?, captureDataOnFormAbandon: Bool?, captureDataOnFormSubmit: Bool?) {
        self.selector = selector
        self.formName = formName
        self.captureDataOnFormAbandon = captureDataOnFormAbandon
        self.captureDataOnFormSubmit = captureDataOnFormSubmit
    }


}

