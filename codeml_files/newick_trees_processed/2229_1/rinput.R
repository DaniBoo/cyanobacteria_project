library(ape)

testtree <- read.tree("2229_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2229_1_unrooted.txt")