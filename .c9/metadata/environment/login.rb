{"filter":false,"title":"login.rb","tooltip":"/login.rb","undoManager":{"mark":23,"position":23,"stack":[[{"start":{"row":0,"column":0},"end":{"row":0,"column":2},"action":"insert","lines":["# "],"id":2},{"start":{"row":1,"column":0},"end":{"row":1,"column":2},"action":"insert","lines":["# "]},{"start":{"row":3,"column":0},"end":{"row":3,"column":2},"action":"insert","lines":["# "]},{"start":{"row":4,"column":0},"end":{"row":4,"column":2},"action":"insert","lines":["# "]},{"start":{"row":5,"column":0},"end":{"row":5,"column":2},"action":"insert","lines":["# "]},{"start":{"row":7,"column":0},"end":{"row":7,"column":2},"action":"insert","lines":["# "]},{"start":{"row":9,"column":0},"end":{"row":9,"column":2},"action":"insert","lines":["# "]},{"start":{"row":14,"column":0},"end":{"row":14,"column":2},"action":"insert","lines":["# "]},{"start":{"row":15,"column":0},"end":{"row":15,"column":2},"action":"insert","lines":["# "]},{"start":{"row":16,"column":0},"end":{"row":16,"column":2},"action":"insert","lines":["# "]},{"start":{"row":17,"column":0},"end":{"row":17,"column":2},"action":"insert","lines":["# "]},{"start":{"row":19,"column":0},"end":{"row":19,"column":2},"action":"insert","lines":["# "]}],[{"start":{"row":25,"column":0},"end":{"row":31,"column":12},"action":"insert","lines":["","require 'rubygems' ","require 'pdfkit' ","","kit = PDFKit.new('http://google.com')","","puts \"hello\""],"id":3}],[{"start":{"row":31,"column":12},"end":{"row":32,"column":0},"action":"insert","lines":["",""],"id":4},{"start":{"row":32,"column":0},"end":{"row":33,"column":0},"action":"insert","lines":["",""]},{"start":{"row":33,"column":0},"end":{"row":34,"column":0},"action":"insert","lines":["",""]}],[{"start":{"row":34,"column":0},"end":{"row":34,"column":16},"action":"insert","lines":["pdf = kit.to_pdf"],"id":5}],[{"start":{"row":31,"column":0},"end":{"row":31,"column":12},"action":"remove","lines":["puts \"hello\""],"id":6}],[{"start":{"row":34,"column":16},"end":{"row":35,"column":0},"action":"insert","lines":["",""],"id":7},{"start":{"row":35,"column":0},"end":{"row":36,"column":0},"action":"insert","lines":["",""]}],[{"start":{"row":36,"column":0},"end":{"row":36,"column":12},"action":"insert","lines":["puts \"hello\""],"id":8}],[{"start":{"row":34,"column":16},"end":{"row":35,"column":0},"action":"insert","lines":["",""],"id":9},{"start":{"row":35,"column":0},"end":{"row":36,"column":0},"action":"insert","lines":["",""]},{"start":{"row":36,"column":0},"end":{"row":36,"column":1},"action":"insert","lines":["p"]},{"start":{"row":36,"column":1},"end":{"row":36,"column":2},"action":"insert","lines":["u"]},{"start":{"row":36,"column":2},"end":{"row":36,"column":3},"action":"insert","lines":["t"]},{"start":{"row":36,"column":3},"end":{"row":36,"column":4},"action":"insert","lines":["s"]}],[{"start":{"row":36,"column":4},"end":{"row":36,"column":5},"action":"insert","lines":[" "],"id":10},{"start":{"row":36,"column":5},"end":{"row":36,"column":6},"action":"insert","lines":["p"]}],[{"start":{"row":36,"column":6},"end":{"row":36,"column":7},"action":"insert","lines":["d"],"id":11},{"start":{"row":36,"column":7},"end":{"row":36,"column":8},"action":"insert","lines":["f"]}],[{"start":{"row":36,"column":5},"end":{"row":36,"column":8},"action":"remove","lines":["pdf"],"id":12},{"start":{"row":36,"column":5},"end":{"row":36,"column":8},"action":"insert","lines":["pdf"]}],[{"start":{"row":36,"column":8},"end":{"row":37,"column":0},"action":"insert","lines":["",""],"id":13},{"start":{"row":37,"column":0},"end":{"row":38,"column":0},"action":"insert","lines":["",""]},{"start":{"row":38,"column":0},"end":{"row":39,"column":0},"action":"insert","lines":["",""]}],[{"start":{"row":39,"column":0},"end":{"row":39,"column":39},"action":"insert","lines":["file = kit.to_file('/path/to/save/pdf')"],"id":14}],[{"start":{"row":36,"column":0},"end":{"row":36,"column":2},"action":"insert","lines":["# "],"id":15}],[{"start":{"row":39,"column":20},"end":{"row":39,"column":37},"action":"remove","lines":["/path/to/save/pdf"],"id":16},{"start":{"row":39,"column":20},"end":{"row":39,"column":25},"action":"insert","lines":["/test"]}],[{"start":{"row":39,"column":20},"end":{"row":39,"column":25},"action":"remove","lines":["/test"],"id":17},{"start":{"row":39,"column":20},"end":{"row":39,"column":32},"action":"insert","lines":["/test/te.pdf"]}],[{"start":{"row":39,"column":20},"end":{"row":39,"column":32},"action":"remove","lines":["/test/te.pdf"],"id":18},{"start":{"row":39,"column":20},"end":{"row":39,"column":33},"action":"insert","lines":["/test/te.text"]}],[{"start":{"row":39,"column":32},"end":{"row":39,"column":33},"action":"remove","lines":["t"],"id":19},{"start":{"row":39,"column":31},"end":{"row":39,"column":32},"action":"remove","lines":["x"]},{"start":{"row":39,"column":30},"end":{"row":39,"column":31},"action":"remove","lines":["e"]},{"start":{"row":39,"column":29},"end":{"row":39,"column":30},"action":"remove","lines":["t"]}],[{"start":{"row":39,"column":29},"end":{"row":39,"column":30},"action":"insert","lines":["p"],"id":20},{"start":{"row":39,"column":30},"end":{"row":39,"column":31},"action":"insert","lines":["d"]},{"start":{"row":39,"column":31},"end":{"row":39,"column":32},"action":"insert","lines":["f"]}],[{"start":{"row":39,"column":29},"end":{"row":39,"column":32},"action":"remove","lines":["pdf"],"id":21},{"start":{"row":39,"column":29},"end":{"row":39,"column":32},"action":"insert","lines":["pdf"]}],[{"start":{"row":39,"column":28},"end":{"row":39,"column":29},"action":"insert","lines":["1"],"id":22}],[{"start":{"row":41,"column":12},"end":{"row":42,"column":0},"action":"insert","lines":["",""],"id":23},{"start":{"row":42,"column":0},"end":{"row":43,"column":0},"action":"insert","lines":["",""]},{"start":{"row":43,"column":0},"end":{"row":44,"column":0},"action":"insert","lines":["",""]},{"start":{"row":44,"column":0},"end":{"row":45,"column":0},"action":"insert","lines":["",""]},{"start":{"row":45,"column":0},"end":{"row":46,"column":0},"action":"insert","lines":["",""]}],[{"start":{"row":0,"column":0},"end":{"row":0,"column":2},"action":"insert","lines":["# "],"id":24},{"start":{"row":1,"column":0},"end":{"row":1,"column":2},"action":"insert","lines":["# "]},{"start":{"row":3,"column":0},"end":{"row":3,"column":2},"action":"insert","lines":["# "]},{"start":{"row":4,"column":0},"end":{"row":4,"column":2},"action":"insert","lines":["# "]},{"start":{"row":5,"column":0},"end":{"row":5,"column":2},"action":"insert","lines":["# "]},{"start":{"row":7,"column":0},"end":{"row":7,"column":2},"action":"insert","lines":["# "]},{"start":{"row":9,"column":0},"end":{"row":9,"column":2},"action":"insert","lines":["# "]},{"start":{"row":14,"column":0},"end":{"row":14,"column":2},"action":"insert","lines":["# "]},{"start":{"row":15,"column":0},"end":{"row":15,"column":2},"action":"insert","lines":["# "]},{"start":{"row":16,"column":0},"end":{"row":16,"column":2},"action":"insert","lines":["# "]},{"start":{"row":17,"column":0},"end":{"row":17,"column":2},"action":"insert","lines":["# "]},{"start":{"row":19,"column":0},"end":{"row":19,"column":2},"action":"insert","lines":["# "]},{"start":{"row":26,"column":0},"end":{"row":26,"column":2},"action":"insert","lines":["# "]},{"start":{"row":27,"column":0},"end":{"row":27,"column":2},"action":"insert","lines":["# "]},{"start":{"row":29,"column":0},"end":{"row":29,"column":2},"action":"insert","lines":["# "]},{"start":{"row":34,"column":0},"end":{"row":34,"column":2},"action":"insert","lines":["# "]},{"start":{"row":36,"column":0},"end":{"row":36,"column":2},"action":"insert","lines":["# "]},{"start":{"row":39,"column":0},"end":{"row":39,"column":2},"action":"insert","lines":["# "]},{"start":{"row":41,"column":0},"end":{"row":41,"column":2},"action":"insert","lines":["# "]}],[{"start":{"row":41,"column":14},"end":{"row":42,"column":0},"action":"insert","lines":["",""],"id":25},{"start":{"row":42,"column":0},"end":{"row":43,"column":0},"action":"insert","lines":["",""]},{"start":{"row":43,"column":0},"end":{"row":44,"column":0},"action":"insert","lines":["",""]},{"start":{"row":44,"column":0},"end":{"row":45,"column":0},"action":"insert","lines":["",""]},{"start":{"row":45,"column":0},"end":{"row":46,"column":0},"action":"insert","lines":["",""]},{"start":{"row":46,"column":0},"end":{"row":47,"column":0},"action":"insert","lines":["",""]}]]},"ace":{"folds":[],"scrolltop":820.0078125,"scrollleft":0,"selection":{"start":{"row":47,"column":0},"end":{"row":47,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":35,"state":"start","mode":"ace/mode/ruby"}},"timestamp":1552556396385,"hash":"e5d426aae67407fba44d7d233dc186dc395c0f00"}