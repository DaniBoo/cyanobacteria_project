library(ape)

testtree <- read.tree("7074_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7074_0_unrooted.txt")