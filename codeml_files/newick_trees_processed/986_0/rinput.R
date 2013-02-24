library(ape)

testtree <- read.tree("986_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="986_0_unrooted.txt")