library(ape)

testtree <- read.tree("6764_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6764_1_unrooted.txt")