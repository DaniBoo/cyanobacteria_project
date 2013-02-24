library(ape)

testtree <- read.tree("300_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="300_0_unrooted.txt")