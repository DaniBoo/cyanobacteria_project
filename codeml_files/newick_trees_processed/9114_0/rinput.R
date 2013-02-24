library(ape)

testtree <- read.tree("9114_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9114_0_unrooted.txt")