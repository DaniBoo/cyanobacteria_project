library(ape)

testtree <- read.tree("12025_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12025_0_unrooted.txt")