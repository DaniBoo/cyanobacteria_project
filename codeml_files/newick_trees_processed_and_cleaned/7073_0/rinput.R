library(ape)

testtree <- read.tree("7073_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7073_0_unrooted.txt")