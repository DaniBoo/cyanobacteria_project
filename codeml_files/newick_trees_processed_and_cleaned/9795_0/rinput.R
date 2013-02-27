library(ape)

testtree <- read.tree("9795_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9795_0_unrooted.txt")