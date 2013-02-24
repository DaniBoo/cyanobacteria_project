library(ape)

testtree <- read.tree("10099_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10099_0_unrooted.txt")