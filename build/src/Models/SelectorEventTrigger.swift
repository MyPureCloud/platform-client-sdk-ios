
/** Details about a selector event trigger */

public class SelectorEventTrigger: Codable {





    /** Element that triggers event. */
    public var selector: String?
    /** Name of event triggered when element matching selector is interacted with. */
    public var eventName: String?

    public init(selector: String?, eventName: String?) {
        self.selector = selector
        self.eventName = eventName
    }


}

