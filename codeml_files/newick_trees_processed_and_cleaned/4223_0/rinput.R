library(ape)

testtree <- read.tree("4223_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4223_0_unrooted.txt")