library(ape)

testtree <- read.tree("848_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="848_0_unrooted.txt")