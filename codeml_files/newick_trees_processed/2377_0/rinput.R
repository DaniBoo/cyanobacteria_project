library(ape)

testtree <- read.tree("2377_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2377_0_unrooted.txt")