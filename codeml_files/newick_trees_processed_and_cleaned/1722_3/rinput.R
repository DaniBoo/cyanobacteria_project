library(ape)

testtree <- read.tree("1722_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1722_3_unrooted.txt")