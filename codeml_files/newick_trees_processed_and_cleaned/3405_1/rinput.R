library(ape)

testtree <- read.tree("3405_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3405_1_unrooted.txt")