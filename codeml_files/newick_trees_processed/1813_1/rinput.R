library(ape)

testtree <- read.tree("1813_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1813_1_unrooted.txt")