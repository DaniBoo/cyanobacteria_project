library(ape)

testtree <- read.tree("9793_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9793_0_unrooted.txt")