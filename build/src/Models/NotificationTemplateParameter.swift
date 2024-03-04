
/** Template parameters for placeholders in template. */

public class NotificationTemplateParameter: Codable {





    /** Parameter name. */
    public var name: String?
    /** Parameter text value. */
    public var text: String?

    public init(name: String?, text: String?) {
        self.name = name
        self.text = text
    }


}

