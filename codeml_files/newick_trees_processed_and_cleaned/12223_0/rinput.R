library(ape)

testtree <- read.tree("12223_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12223_0_unrooted.txt")