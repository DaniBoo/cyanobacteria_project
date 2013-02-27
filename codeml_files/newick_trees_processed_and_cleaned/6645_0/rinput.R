library(ape)

testtree <- read.tree("6645_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6645_0_unrooted.txt")