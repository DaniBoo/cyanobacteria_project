library(ape)

testtree <- read.tree("10403_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10403_0_unrooted.txt")