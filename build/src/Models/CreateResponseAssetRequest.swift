

public class CreateResponseAssetRequest: Codable {







    /** Name of the file to upload. It must not start with a dot and not end with a forward slash. Whitespace and the following characters are not allowed: \\{^}%`]\">[~<#| */
    public var name: String?
    /** Division to associate to this asset. Can only be used with this division. */
    public var divisionId: String?
    /** Content MD-5 of the file to upload */
    public var contentMd5: String?

    public init(name: String?, divisionId: String?, contentMd5: String?) {
        self.name = name
        self.divisionId = divisionId
        self.contentMd5 = contentMd5
    }


}

