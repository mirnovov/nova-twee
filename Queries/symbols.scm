(heading
	"::" 
	(name) @name 
	(#set! role property) 
	(#set! scope.level 1)
	(#set! scope.extend)
) @start.before @end.after 

(link
	(label) @name
	(separator)
	(dest) 
	(#set! role tag-link) 
	(#set! scope.level 2)
	(#set! displayname.query "symbols_linkname.scm")
) @start.before @end.after @displayname.target