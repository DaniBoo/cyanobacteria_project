library(ape)

testtree <- read.tree("7893_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7893_0_unrooted.txt")