library(ape)

testtree <- read.tree("7318_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7318_1_unrooted.txt")