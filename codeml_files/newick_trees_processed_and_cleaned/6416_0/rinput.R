library(ape)

testtree <- read.tree("6416_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6416_0_unrooted.txt")