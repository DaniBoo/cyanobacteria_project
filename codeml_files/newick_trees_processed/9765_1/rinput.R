library(ape)

testtree <- read.tree("9765_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9765_1_unrooted.txt")