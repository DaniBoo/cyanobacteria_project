library(ape)

testtree <- read.tree("2433_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2433_0_unrooted.txt")