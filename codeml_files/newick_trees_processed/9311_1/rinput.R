library(ape)

testtree <- read.tree("9311_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9311_1_unrooted.txt")