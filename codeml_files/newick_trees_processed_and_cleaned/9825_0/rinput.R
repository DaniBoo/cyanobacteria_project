library(ape)

testtree <- read.tree("9825_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9825_0_unrooted.txt")