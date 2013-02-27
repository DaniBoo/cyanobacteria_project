library(ape)

testtree <- read.tree("1783_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1783_1_unrooted.txt")