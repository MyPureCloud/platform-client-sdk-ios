
/** Details about the active configuration on a deployment */

public class WebDeploymentActiveConfigurationOnDeployment: Codable {





    /** The active configuration on a deployment */
    public var configurationVersion: WebDeploymentConfigurationVersion?
    /** The web deployment associated with the active configuration */
    public var deployment: WebDeployment?

    public init(configurationVersion: WebDeploymentConfigurationVersion?, deployment: WebDeployment?) {
        self.configurationVersion = configurationVersion
        self.deployment = deployment
    }


}

