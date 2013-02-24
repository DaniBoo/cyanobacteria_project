library(ape)

testtree <- read.tree("1403_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1403_0_unrooted.txt")