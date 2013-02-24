library(ape)

testtree <- read.tree("10334_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10334_0_unrooted.txt")