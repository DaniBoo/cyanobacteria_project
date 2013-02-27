library(ape)

testtree <- read.tree("12866_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12866_0_unrooted.txt")