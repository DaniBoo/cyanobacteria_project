library(ape)

testtree <- read.tree("3484_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3484_1_unrooted.txt")