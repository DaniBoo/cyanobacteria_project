library(ape)

testtree <- read.tree("4430_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4430_0_unrooted.txt")