library(ape)

testtree <- read.tree("3263_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3263_0_unrooted.txt")