library(ape)

testtree <- read.tree("10839_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10839_0_unrooted.txt")