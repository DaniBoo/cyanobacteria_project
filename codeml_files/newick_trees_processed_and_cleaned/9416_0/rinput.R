library(ape)

testtree <- read.tree("9416_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9416_0_unrooted.txt")