library(ape)

testtree <- read.tree("9107_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9107_0_unrooted.txt")