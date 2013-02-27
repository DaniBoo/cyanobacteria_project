library(ape)

testtree <- read.tree("7645_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7645_0_unrooted.txt")