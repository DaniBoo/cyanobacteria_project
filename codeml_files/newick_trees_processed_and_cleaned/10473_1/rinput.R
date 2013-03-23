library(ape)

testtree <- read.tree("10473_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10473_1_unrooted.txt")