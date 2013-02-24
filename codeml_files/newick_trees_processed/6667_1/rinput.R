library(ape)

testtree <- read.tree("6667_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6667_1_unrooted.txt")