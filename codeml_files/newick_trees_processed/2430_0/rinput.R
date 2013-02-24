library(ape)

testtree <- read.tree("2430_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2430_0_unrooted.txt")