library(ape)

testtree <- read.tree("12331_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12331_0_unrooted.txt")