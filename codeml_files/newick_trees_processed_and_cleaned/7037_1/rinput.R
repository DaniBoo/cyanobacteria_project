library(ape)

testtree <- read.tree("7037_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7037_1_unrooted.txt")