library(ape)

testtree <- read.tree("12970_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12970_0_unrooted.txt")