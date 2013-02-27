library(ape)

testtree <- read.tree("3430_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3430_0_unrooted.txt")