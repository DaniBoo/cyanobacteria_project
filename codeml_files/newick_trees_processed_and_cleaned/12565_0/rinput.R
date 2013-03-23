library(ape)

testtree <- read.tree("12565_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12565_0_unrooted.txt")