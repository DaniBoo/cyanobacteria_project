library(ape)

testtree <- read.tree("110_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="110_0_unrooted.txt")