
/** Creating an exported script via Download Service */

public class ExportScriptRequest: Codable {





    /** The final file name (no extension) of the script download: <fileName>.script */
    public var fileName: String?
    /** The UUID version of the script to be exported.  Defaults to the current editable version. */
    public var versionId: String?

    public init(fileName: String?, versionId: String?) {
        self.fileName = fileName
        self.versionId = versionId
    }


}

