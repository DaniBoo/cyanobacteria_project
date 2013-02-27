library(ape)

testtree <- read.tree("1767_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1767_1_unrooted.txt")