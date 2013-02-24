library(ape)

testtree <- read.tree("3499_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3499_1_unrooted.txt")