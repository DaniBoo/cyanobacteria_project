library(ape)

testtree <- read.tree("6623_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6623_0_unrooted.txt")