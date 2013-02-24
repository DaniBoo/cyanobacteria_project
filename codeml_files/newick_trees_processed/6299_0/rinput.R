library(ape)

testtree <- read.tree("6299_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6299_0_unrooted.txt")