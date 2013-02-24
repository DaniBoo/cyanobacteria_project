library(ape)

testtree <- read.tree("13645_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13645_0_unrooted.txt")