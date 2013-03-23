library(ape)

testtree <- read.tree("1023_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1023_0_unrooted.txt")