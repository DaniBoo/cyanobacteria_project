library(ape)

testtree <- read.tree("6503_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6503_0_unrooted.txt")