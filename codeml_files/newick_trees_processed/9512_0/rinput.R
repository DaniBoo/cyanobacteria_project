library(ape)

testtree <- read.tree("9512_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9512_0_unrooted.txt")