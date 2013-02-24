library(ape)

testtree <- read.tree("9089_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9089_0_unrooted.txt")