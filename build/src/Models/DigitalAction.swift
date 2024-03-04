

public class DigitalAction: Codable {















    /** The settings for an 'update contact column' action. */
    public var updateContactColumnActionSettings: UpdateContactColumnActionSettings?
    /** The settings for a 'do not send' action. */
    public var doNotSendActionSettings: JSON?
    /** The settings for an 'Append to DNC' action. */
    public var appendToDncActionSettings: AppendToDncActionSettings?
    /** The settings for a 'mark contact uncontactable' action. */
    public var markContactUncontactableActionSettings: MarkContactUncontactableActionSettings?
    /** The settings for an 'mark contact address uncontactable' action. */
    public var markContactAddressUncontactableActionSettings: JSON?
    /** The settings for a 'Set content template' action. */
    public var setContentTemplateActionSettings: SetContentTemplateActionSettings?
    /** The settings for a 'set sms phone number' action. */
    public var setSmsPhoneNumberActionSettings: SetSmsPhoneNumberActionSettings?

    public init(updateContactColumnActionSettings: UpdateContactColumnActionSettings?, doNotSendActionSettings: JSON?, appendToDncActionSettings: AppendToDncActionSettings?, markContactUncontactableActionSettings: MarkContactUncontactableActionSettings?, markContactAddressUncontactableActionSettings: JSON?, setContentTemplateActionSettings: SetContentTemplateActionSettings?, setSmsPhoneNumberActionSettings: SetSmsPhoneNumberActionSettings?) {
        self.updateContactColumnActionSettings = updateContactColumnActionSettings
        self.doNotSendActionSettings = doNotSendActionSettings
        self.appendToDncActionSettings = appendToDncActionSettings
        self.markContactUncontactableActionSettings = markContactUncontactableActionSettings
        self.markContactAddressUncontactableActionSettings = markContactAddressUncontactableActionSettings
        self.setContentTemplateActionSettings = setContentTemplateActionSettings
        self.setSmsPhoneNumberActionSettings = setSmsPhoneNumberActionSettings
    }


}

