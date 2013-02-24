library(ape)

testtree <- read.tree("5356_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5356_1_unrooted.txt")