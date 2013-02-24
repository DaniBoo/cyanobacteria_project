library(ape)

testtree <- read.tree("2253_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2253_0_unrooted.txt")