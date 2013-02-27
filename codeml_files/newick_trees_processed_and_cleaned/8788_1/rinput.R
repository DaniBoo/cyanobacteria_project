library(ape)

testtree <- read.tree("8788_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8788_1_unrooted.txt")