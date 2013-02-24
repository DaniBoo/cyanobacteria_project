library(ape)

testtree <- read.tree("12553_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12553_0_unrooted.txt")