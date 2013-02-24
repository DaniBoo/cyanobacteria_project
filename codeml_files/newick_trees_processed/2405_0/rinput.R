library(ape)

testtree <- read.tree("2405_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2405_0_unrooted.txt")