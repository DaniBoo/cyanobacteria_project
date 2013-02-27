library(ape)

testtree <- read.tree("2322_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2322_0_unrooted.txt")