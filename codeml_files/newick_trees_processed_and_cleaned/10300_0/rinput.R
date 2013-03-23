library(ape)

testtree <- read.tree("10300_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10300_0_unrooted.txt")