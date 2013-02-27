library(ape)

testtree <- read.tree("614_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="614_0_unrooted.txt")