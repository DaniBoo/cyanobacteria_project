library(ape)

testtree <- read.tree("12429_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12429_0_unrooted.txt")