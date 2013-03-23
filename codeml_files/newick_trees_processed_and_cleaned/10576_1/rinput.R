library(ape)

testtree <- read.tree("10576_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10576_1_unrooted.txt")