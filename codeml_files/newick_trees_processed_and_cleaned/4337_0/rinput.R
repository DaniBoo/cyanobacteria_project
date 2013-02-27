library(ape)

testtree <- read.tree("4337_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4337_0_unrooted.txt")