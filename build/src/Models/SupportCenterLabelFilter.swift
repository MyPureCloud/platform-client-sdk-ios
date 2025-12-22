

public class SupportCenterLabelFilter: Codable {



    /** Labels to filter by. */
    public var labels: [AddressableEntityRef]?

    public init(labels: [AddressableEntityRef]?) {
        self.labels = labels
    }


}

