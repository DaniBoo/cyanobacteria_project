library(ape)

testtree <- read.tree("7320_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7320_1_unrooted.txt")