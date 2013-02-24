library(ape)

testtree <- read.tree("10452_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10452_2_unrooted.txt")