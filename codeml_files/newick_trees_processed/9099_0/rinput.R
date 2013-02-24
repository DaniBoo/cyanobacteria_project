library(ape)

testtree <- read.tree("9099_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9099_0_unrooted.txt")