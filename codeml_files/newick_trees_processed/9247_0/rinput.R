library(ape)

testtree <- read.tree("9247_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9247_0_unrooted.txt")