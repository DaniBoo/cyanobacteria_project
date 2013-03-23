library(ape)

testtree <- read.tree("12095_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12095_0_unrooted.txt")