

public class CreateSecureSession: Codable {









    /** requesting participant */
    public var sourceParticipantId: String?
    /** the flow id to execute in the secure session */
    public var flowId: String?
    /** user data for the secure session */
    public var userData: String?
    /** if true, disconnect the agent after creating the session */
    public var disconnect: Bool?

    public init(sourceParticipantId: String?, flowId: String?, userData: String?, disconnect: Bool?) {
        self.sourceParticipantId = sourceParticipantId
        self.flowId = flowId
        self.userData = userData
        self.disconnect = disconnect
    }


}

