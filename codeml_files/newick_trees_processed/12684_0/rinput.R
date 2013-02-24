library(ape)

testtree <- read.tree("12684_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12684_0_unrooted.txt")