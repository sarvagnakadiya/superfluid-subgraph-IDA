query MyQuery {
  indexes(where: {publisher_: {id: "0xcc920c851327af767b4bf770e3b2c2ea50b90fde"}}) {
    publisher {
     id
      publishedIndexes {
        id
        indexValue
        totalUnits
        totalUnitsPending
        totalUnitsApproved
        subscriptions {
          id
          approved
          units
        }
      }
    }
    # subscriptions {
    #   approved
    #   subscriber {
    #     id
    #   }
    # }
  }
}