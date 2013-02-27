library(ape)

testtree <- read.tree("5311_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5311_0_unrooted.txt")