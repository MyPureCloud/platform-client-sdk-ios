

public class GuideSessionTurnInvocationData: Codable {







    /** The action group of the invocation data. */
    public var group: String?
    /** The action name of the invocation data. */
    public var actionName: String?
    /** The output of the invocation data. */
    public var output: String?

    public init(group: String?, actionName: String?, output: String?) {
        self.group = group
        self.actionName = actionName
        self.output = output
    }


}

