library(ape)

testtree <- read.tree("1722_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1722_4_unrooted.txt")