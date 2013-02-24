library(ape)

testtree <- read.tree("527_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="527_1_unrooted.txt")