library(ape)

testtree <- read.tree("2870_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2870_0_unrooted.txt")