library(ape)

testtree <- read.tree("1467_6.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1467_6_unrooted.txt")