library(ape)

testtree <- read.tree("1928_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1928_1_unrooted.txt")