library(ape)

testtree <- read.tree("1583_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1583_0_unrooted.txt")