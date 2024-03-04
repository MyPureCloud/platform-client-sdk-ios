

public class NluDetectionOutput: Codable {





    /** The detected intents. */
    public var intents: [DetectedIntent]?
    /** The detected dialog acts. */
    public var dialogActs: [DetectedDialogAct]?

    public init(intents: [DetectedIntent]?, dialogActs: [DetectedDialogAct]?) {
        self.intents = intents
        self.dialogActs = dialogActs
    }


}

