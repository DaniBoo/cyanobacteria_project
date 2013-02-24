library(ape)

testtree <- read.tree("10403_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10403_1_unrooted.txt")