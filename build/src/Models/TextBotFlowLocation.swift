
/** Describes a flow location. */

public class TextBotFlowLocation: Codable {







    /** The name of the action that was active when the event of interest happened. */
    public var actionName: String?
    /** The number of the action that was active when the event of interest happened. */
    public var actionNumber: Int?
    /** The name of the state or task which was active when the event of interest happened. */
    public var sequenceName: String?

    public init(actionName: String?, actionNumber: Int?, sequenceName: String?) {
        self.actionName = actionName
        self.actionNumber = actionNumber
        self.sequenceName = sequenceName
    }


}

