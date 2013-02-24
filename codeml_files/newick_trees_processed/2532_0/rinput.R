library(ape)

testtree <- read.tree("2532_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2532_0_unrooted.txt")