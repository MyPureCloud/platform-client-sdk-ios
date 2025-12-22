

public class LabelUtilizationResponse: Codable {







    /** Defines the maximum number of interactions with this label that an agent can handle at one time. */
    public var maximumCapacity: Int?
    /** Defines other labels that can interrupt an interaction with this label. */
    public var interruptingLabelIds: [String]?
    /** Name of the label this utilization relates to. */
    public var labelName: String?

    public init(maximumCapacity: Int?, interruptingLabelIds: [String]?, labelName: String?) {
        self.maximumCapacity = maximumCapacity
        self.interruptingLabelIds = interruptingLabelIds
        self.labelName = labelName
    }


}

