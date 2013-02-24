library(ape)

testtree <- read.tree("2452_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2452_1_unrooted.txt")