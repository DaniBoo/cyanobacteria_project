library(ape)

testtree <- read.tree("6504_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6504_1_unrooted.txt")