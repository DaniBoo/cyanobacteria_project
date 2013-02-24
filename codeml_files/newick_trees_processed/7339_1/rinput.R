library(ape)

testtree <- read.tree("7339_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7339_1_unrooted.txt")