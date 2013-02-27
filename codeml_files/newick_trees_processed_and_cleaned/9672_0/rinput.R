library(ape)

testtree <- read.tree("9672_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9672_0_unrooted.txt")