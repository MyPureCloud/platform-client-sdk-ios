
/** Learning module job request */

public class LearningModuleJobRequest: Codable {

    public enum Action: String, Codable { 
        case reassign = "Reassign"
        case gracefulArchive = "GracefulArchive"
        case immediateArchive = "ImmediateArchive"
        case unarchive = "Unarchive"
        case assign = "Assign"
    }

    /** The type for the learning module job */
    public var action: Action?

    public init(action: Action?) {
        self.action = action
    }


}

