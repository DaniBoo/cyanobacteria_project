library(ape)

testtree <- read.tree("9031_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9031_0_unrooted.txt")