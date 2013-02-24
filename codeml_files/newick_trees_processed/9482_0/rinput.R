library(ape)

testtree <- read.tree("9482_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9482_0_unrooted.txt")