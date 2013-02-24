library(ape)

testtree <- read.tree("3564_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3564_0_unrooted.txt")