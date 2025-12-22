

public class PatchIntegrationActionFields: Codable {





    /** Reference to the Integration Action to be used when integrationAction type is qualified */
    public var integrationAction: PatchIntegrationAction?
    /** Collection of Request Mappings to use */
    public var requestMappings: [RequestMapping]?

    public init(integrationAction: PatchIntegrationAction?, requestMappings: [RequestMapping]?) {
        self.integrationAction = integrationAction
        self.requestMappings = requestMappings
    }


}

