
/** Model for setting the launch configuration for Nuance bots available to Genesys Cloud */

public class NuanceBotLaunchSettings: Codable {



    /** The list of Nuance bots that are configured as available to the Genesys Cloud system */
    public var botExecutionConfigurations: [BotExecutionConfiguration]?

    public init(botExecutionConfigurations: [BotExecutionConfiguration]?) {
        self.botExecutionConfigurations = botExecutionConfigurations
    }


}

