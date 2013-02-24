library(ape)

testtree <- read.tree("6971_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6971_1_unrooted.txt")