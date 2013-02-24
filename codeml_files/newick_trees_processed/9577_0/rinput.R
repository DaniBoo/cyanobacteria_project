library(ape)

testtree <- read.tree("9577_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9577_0_unrooted.txt")