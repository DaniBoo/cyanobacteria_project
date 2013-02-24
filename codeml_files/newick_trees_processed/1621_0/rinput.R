library(ape)

testtree <- read.tree("1621_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1621_0_unrooted.txt")