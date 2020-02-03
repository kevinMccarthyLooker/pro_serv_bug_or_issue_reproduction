# - dashboard: new_dashboard
#   title: New Dashboard
#   layout: newspaper
#   elements:
#   - name: Orders and Ages
#     title: Orders and Ages
#     model: bug_or_issues_reproduction
#     explore: order_items
#     type: looker_column
#     fields:
#     - order_items.created_month
#     - order_items.order_count
#     - users.average_age
#     fill_fields:
#     - order_items.created_month
#     filters:
#       order_items.created_month: 6 months
#     sorts:
#     - order_items.created_month desc
#     limit: 500
#     query_timezone: America/Los_Angeles
#     row: 0
#     col: 0
#     width: 8
#     height: 6
