library(ape)

testtree <- read.tree("9299_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9299_0_unrooted.txt")