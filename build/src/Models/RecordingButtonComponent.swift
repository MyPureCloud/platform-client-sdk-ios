
/** Structured template button object. */

public class RecordingButtonComponent: Codable {







    public var title: String?
    public var actions: RecordingContentActions?
    public var isSelected: Bool?

    public init(title: String?, actions: RecordingContentActions?, isSelected: Bool?) {
        self.title = title
        self.actions = actions
        self.isSelected = isSelected
    }


}

