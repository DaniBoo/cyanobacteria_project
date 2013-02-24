library(ape)

testtree <- read.tree("2000_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2000_0_unrooted.txt")