library(ape)

testtree <- read.tree("9786_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9786_0_unrooted.txt")