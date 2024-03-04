
/** Structured template button object. */

public class ButtonComponent: Codable {





    /** Text to show inside the button. */
    public var title: String?
    /** The button actions (Deprecated). */
    public var actions: ContentActions?

    public init(title: String?, actions: ContentActions?) {
        self.title = title
        self.actions = actions
    }


}

