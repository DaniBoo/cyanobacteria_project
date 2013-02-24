library(ape)

testtree <- read.tree("4980_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4980_1_unrooted.txt")