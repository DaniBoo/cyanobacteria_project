library(ape)

testtree <- read.tree("7181_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7181_0_unrooted.txt")