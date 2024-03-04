

public class TrunkBaseAssignment: Codable {





    /** The address family to use with the trunk base settings. 2=IPv4, 23=IPv6 */
    public var family: Int?
    /** A trunk base settings reference. */
    public var trunkBase: TrunkBase?

    public init(family: Int?, trunkBase: TrunkBase?) {
        self.family = family
        self.trunkBase = trunkBase
    }


}

