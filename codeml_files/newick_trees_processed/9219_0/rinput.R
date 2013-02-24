library(ape)

testtree <- read.tree("9219_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9219_0_unrooted.txt")