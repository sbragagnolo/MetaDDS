registry
unregister: aSubscription
	| announcement |
	subscriptions remove: aSubscription ifAbsent: [].
	announcement := MDDSTopicAnnouncement
		participant: aSubscription participant
		isNotSubscribedAnymoreTo: self
		with: aSubscription.
	domain note: announcement.
	aSubscription destroy.