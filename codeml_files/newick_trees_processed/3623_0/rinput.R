library(ape)

testtree <- read.tree("3623_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3623_0_unrooted.txt")