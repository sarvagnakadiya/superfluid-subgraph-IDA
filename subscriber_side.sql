query MyQuery {
  indexes(
    where: {subscriptions_: {subscriber: "0xbfc4a28d8f1003bec33f4fdb7024ad6ad1605aa8"}}
  ) {
    subscriptions(
      where: {subscriber: "0xbfc4a28d8f1003bec33f4fdb7024ad6ad1605aa8"}
    ) {
      units
      index {
        publisher {
          id
        }
      }
    }
    indexId
  }
}
