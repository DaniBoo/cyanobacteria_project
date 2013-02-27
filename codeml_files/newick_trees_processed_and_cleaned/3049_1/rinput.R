library(ape)

testtree <- read.tree("3049_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3049_1_unrooted.txt")