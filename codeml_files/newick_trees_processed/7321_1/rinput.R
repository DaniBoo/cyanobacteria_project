library(ape)

testtree <- read.tree("7321_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7321_1_unrooted.txt")