library(ape)

testtree <- read.tree("4020_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4020_0_unrooted.txt")