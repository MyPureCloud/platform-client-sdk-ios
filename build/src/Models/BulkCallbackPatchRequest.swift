

public class BulkCallbackPatchRequest: Codable {



    /** The list of requests to update callbacks in bulk */
    public var patchCallbackRequests: [PatchCallbackRequest]?

    public init(patchCallbackRequests: [PatchCallbackRequest]?) {
        self.patchCallbackRequests = patchCallbackRequests
    }


}

