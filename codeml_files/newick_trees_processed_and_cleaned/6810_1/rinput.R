library(ape)

testtree <- read.tree("6810_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6810_1_unrooted.txt")