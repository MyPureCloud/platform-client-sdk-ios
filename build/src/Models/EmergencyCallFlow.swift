
/** An emergency flow associates a call flow to use in an emergency with the ivr(s) to route to it. */

public class EmergencyCallFlow: Codable {





    /** The call flow to execute in an emergency. */
    public var emergencyFlow: DomainEntityRef?
    /** The IVR(s) to route to the call flow during an emergency. */
    public var ivrs: [DomainEntityRef]?

    public init(emergencyFlow: DomainEntityRef?, ivrs: [DomainEntityRef]?) {
        self.emergencyFlow = emergencyFlow
        self.ivrs = ivrs
    }


}

