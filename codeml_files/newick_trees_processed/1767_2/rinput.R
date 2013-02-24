library(ape)

testtree <- read.tree("1767_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1767_2_unrooted.txt")