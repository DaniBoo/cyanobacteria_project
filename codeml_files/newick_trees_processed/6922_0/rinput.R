library(ape)

testtree <- read.tree("6922_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6922_0_unrooted.txt")