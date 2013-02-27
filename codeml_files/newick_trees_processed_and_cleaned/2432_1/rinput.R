library(ape)

testtree <- read.tree("2432_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2432_1_unrooted.txt")