library(ape)

testtree <- read.tree("4353_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4353_0_unrooted.txt")