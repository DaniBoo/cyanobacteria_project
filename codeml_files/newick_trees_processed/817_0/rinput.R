library(ape)

testtree <- read.tree("817_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="817_0_unrooted.txt")