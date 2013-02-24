library(ape)

testtree <- read.tree("8476_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8476_0_unrooted.txt")