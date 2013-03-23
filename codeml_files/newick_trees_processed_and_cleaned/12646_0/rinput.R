library(ape)

testtree <- read.tree("12646_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12646_0_unrooted.txt")