library(ape)

testtree <- read.tree("9201_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9201_1_unrooted.txt")