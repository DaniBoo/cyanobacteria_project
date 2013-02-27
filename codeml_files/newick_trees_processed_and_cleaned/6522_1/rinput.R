library(ape)

testtree <- read.tree("6522_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6522_1_unrooted.txt")