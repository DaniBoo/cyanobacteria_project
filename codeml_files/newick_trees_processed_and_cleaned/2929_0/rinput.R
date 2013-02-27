library(ape)

testtree <- read.tree("2929_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2929_0_unrooted.txt")