library(ape)

testtree <- read.tree("7149_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7149_1_unrooted.txt")