

public class WorkitemsChangeWorkitemDelta: Codable {







    /** Version */
    public var version: Int?
    /** modifiedBy */
    public var modifiedBy: UserReference?
    /** The changes that originated this version */
    public var delta: WorkitemDelta?

    public init(version: Int?, modifiedBy: UserReference?, delta: WorkitemDelta?) {
        self.version = version
        self.modifiedBy = modifiedBy
        self.delta = delta
    }


}

