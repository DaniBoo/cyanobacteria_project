library(ape)

testtree <- read.tree("1028_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1028_0_unrooted.txt")