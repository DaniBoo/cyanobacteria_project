library(ape)

testtree <- read.tree("4776_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4776_0_unrooted.txt")