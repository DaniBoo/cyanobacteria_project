library(ape)

testtree <- read.tree("3000_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3000_0_unrooted.txt")