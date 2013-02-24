library(ape)

testtree <- read.tree("3371_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3371_1_unrooted.txt")