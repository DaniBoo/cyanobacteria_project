library(ape)

testtree <- read.tree("2790_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2790_1_unrooted.txt")