library(ape)

testtree <- read.tree("10377_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10377_0_unrooted.txt")