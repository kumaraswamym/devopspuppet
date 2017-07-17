class demo::variables {

 $local_var = "local variable value"
 $node_variable = "12345"
 $top_variable = "6789" 
notify { "${local_var} ": }
notify { "${top_variable} ": }
notify { "${node_variable} ": }

}
