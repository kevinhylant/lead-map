# lead-map
  
Integrations
- Yelp
- Google reviews?
- SalesForce
- CP Database
- Facebook (FB likes)
- Viola&Norbert (email collection)
- CharlieApp (for background info)

Filters
- Studio age
- Daily deals?
- Facebook followers
- Rating
- Neighborhood
- Closest CP studios
- Studios they follow on FB


MODELS
- Business
  (as client)
  (as prospect)
  - has many contacts
  - has many sales_reps
- Sales_rep
  - has many prospects as business
  - has many clients as business
- Contacts
  - belongs to business


FUTURE FEATURES
- Salesforce integration