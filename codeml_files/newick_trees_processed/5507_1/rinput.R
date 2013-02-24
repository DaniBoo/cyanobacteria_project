library(ape)

testtree <- read.tree("5507_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5507_1_unrooted.txt")