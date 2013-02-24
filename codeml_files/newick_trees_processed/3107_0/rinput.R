library(ape)

testtree <- read.tree("3107_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3107_0_unrooted.txt")