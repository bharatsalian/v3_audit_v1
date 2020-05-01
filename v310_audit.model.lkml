  connection: "vitechdev_athena"

include: "/views/*.view.lkml"                # include all views in the views/ folder in this project
# include: "/**/view.lkml"                   # include all views in this project
# include: "my_dashboard.dashboard.lookml"   # include a LookML dashboard called my_dashboard

# # Select the views that should be a part of this model,
# # and define the joins that connect them together.
#
# explore: order_items {
#   join: orders {
#     relationship: many_to_one
#     sql_on: ${orders.id} = ${order_items.order_id} ;;
#   }
#
#   join: users {
#     relationship: many_to_one
#     sql_on: ${users.id} = ${orders.user_id} ;;
#   }
# }


explore: dynamic_entity {


  join: addresses {
    type: left_outer
    relationship: one_to_one
    sql_on: ${dynamic_entity.id} = ${addresses.address_id} ;;
  }

  join: person {
    type: left_outer
    relationship: one_to_one
    sql_on: ${dynamic_entity.id} = ${person.person_id} ;;
  }
  join: employer {
    type: left_outer
    relationship: one_to_one
    sql_on: ${dynamic_entity.id} = ${employer.employer_id} ;;
  }
  join: contact_info {
    type: left_outer
    relationship: one_to_one
    sql_on: ${dynamic_entity.id} = ${contact_info.contact_info_id} ;;
  }
  join: dependent {
    type: left_outer
    relationship: one_to_one
    sql_on: ${dynamic_entity.id} = ${dependent.dependent_id} ;;
  }

}
