library(ape)

testtree <- read.tree("7393_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7393_1_unrooted.txt")