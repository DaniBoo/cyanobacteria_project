library(ape)

testtree <- read.tree("2048_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2048_0_unrooted.txt")