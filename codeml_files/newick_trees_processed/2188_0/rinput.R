library(ape)

testtree <- read.tree("2188_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2188_0_unrooted.txt")