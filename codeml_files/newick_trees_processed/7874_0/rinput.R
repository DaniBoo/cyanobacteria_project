library(ape)

testtree <- read.tree("7874_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7874_0_unrooted.txt")