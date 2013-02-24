library(ape)

testtree <- read.tree("1673_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1673_1_unrooted.txt")