library(ape)

testtree <- read.tree("9429_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9429_0_unrooted.txt")