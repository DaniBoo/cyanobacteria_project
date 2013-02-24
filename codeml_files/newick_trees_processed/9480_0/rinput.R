library(ape)

testtree <- read.tree("9480_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9480_0_unrooted.txt")