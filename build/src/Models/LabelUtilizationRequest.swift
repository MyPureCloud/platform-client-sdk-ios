

public class LabelUtilizationRequest: Codable {





    /** Defines the maximum number of interactions with this label that an agent can handle at one time. */
    public var maximumCapacity: Int?
    /** Defines other labels that can interrupt an interaction with this label. */
    public var interruptingLabelIds: [String]?

    public init(maximumCapacity: Int?, interruptingLabelIds: [String]?) {
        self.maximumCapacity = maximumCapacity
        self.interruptingLabelIds = interruptingLabelIds
    }


}

