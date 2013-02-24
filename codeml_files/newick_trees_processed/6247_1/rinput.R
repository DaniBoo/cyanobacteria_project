library(ape)

testtree <- read.tree("6247_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6247_1_unrooted.txt")