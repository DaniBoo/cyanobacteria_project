library(ape)

testtree <- read.tree("11503_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11503_0_unrooted.txt")