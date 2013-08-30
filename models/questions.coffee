module.exports = 
  id:"int"
  title:"varchar(300)"
  md:"text"
  html:"text"
  user_id:"int"
  user_headpic:"varchar(255)"
  user_nick:"varchar(50)"
  visit_count:
    type:"int"
    defaultValue:0
  answer_count:
    type:"int"
    defaultValue:0
  is_answered:
    type:"tinyint"
    defaultValue:0