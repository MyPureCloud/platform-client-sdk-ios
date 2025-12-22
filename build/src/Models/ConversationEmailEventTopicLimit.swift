

public class ConversationEmailEventTopicLimit: Codable {



    public enum Namespace: String, Codable { 
        case agentAssistant = "agent.assistant"
        case analyticsAlerting = "analytics.alerting"
        case analytics = "analytics"
        case analyticsRealtime = "analytics.realtime"
        case analyticsReportingSettings = "analytics.reporting.settings"
        case architect = "architect"
        case audiohook = "audiohook"
        case audit = "audit"
        case authApi = "auth.api"
        case authorization = "authorization"
        case automationTesting = "automation.testing"
        case bots = "bots"
        case botsVoice = "bots.voice"
        case callback = "callback"
        case cobrowse = "cobrowse"
        case contentManagement = "content.management"
        case conversation = "conversation"
        case dataactions = "dataactions"
        case datatables = "datatables"
        case directory = "directory"
        case email = "email"
        case eventOrchestration = "event.orchestration"
        case externalContacts = "external.contacts"
        case gcv = "gcv"
        case gdpr = "gdpr"
        case groups = "groups"
        case historicalAdherence = "historical.adherence"
        case infrastructureascode = "infrastructureascode"
        case integrations = "integrations"
        case intentMiner = "intent.miner"
        case journey = "journey"
        case knowledge = "knowledge"
        case languageUnderstanding = "language.understanding"
        case learning = "learning"
        case limitRegistry = "limit.registry"
        case marketplace = "marketplace"
        case mediaCommunications = "media.communications"
        case messaging = "messaging"
        case notifications = "notifications"
        case onboarding = "onboarding"
        case outbound = "outbound"
        case platformApi = "platform.api"
        case predictiveRouting = "predictive.routing"
        case presence = "presence"
        case quality = "quality"
        case recording = "recording"
        case responseManagement = "response.management"
        case routing = "routing"
        case scim = "scim"
        case search = "search"
        case secondaryAutomationTesting = "secondary.automation.testing"
        case skills = "skills"
        case speechAndTextAnalytics = "speech.and.text.analytics"
        case speechIntegration = "speech.integration"
        case supportability = "supportability"
        case taskManagement = "task.management"
        case telephonyConfiguration = "telephony.configuration"
        case usage = "usage"
        case users = "users"
        case webDeployments = "web.deployments"
        case webMessaging = "web.messaging"
        case webchat = "webchat"
        case webhooks = "webhooks"
        case workforceManagement = "workforce.management"
    }





    public var key: String?
    public var namespace: Namespace?
    public var value: Int64?
    public var documented: Bool?

    public init(key: String?, namespace: Namespace?, value: Int64?, documented: Bool?) {
        self.key = key
        self.namespace = namespace
        self.value = value
        self.documented = documented
    }


}

