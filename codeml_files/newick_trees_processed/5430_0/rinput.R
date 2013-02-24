library(ape)

testtree <- read.tree("5430_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5430_0_unrooted.txt")