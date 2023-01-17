(link
	"[[" @bracket
	(label) @markup.link
	(separator) @operator
	(dest) @markup.link
	"]]" @bracket
) 
(heading 
	"::" @operator
	(name) @style.selector.element
) 

(heading
	(tags
		(tag) @style.selector.identifier.class
	)
)