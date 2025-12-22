

public class WorkitemsChangeWorkbinDelta: Codable {







    /** Version */
    public var version: Int?
    /** modifiedBy */
    public var modifiedBy: UserReference?
    /** The changes that originated this version */
    public var delta: WorkbinDelta?

    public init(version: Int?, modifiedBy: UserReference?, delta: WorkbinDelta?) {
        self.version = version
        self.modifiedBy = modifiedBy
        self.delta = delta
    }


}

