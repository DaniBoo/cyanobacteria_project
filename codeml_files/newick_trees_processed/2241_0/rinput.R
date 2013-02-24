library(ape)

testtree <- read.tree("2241_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2241_0_unrooted.txt")