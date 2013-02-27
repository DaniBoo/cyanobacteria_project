library(ape)

testtree <- read.tree("12711_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12711_0_unrooted.txt")