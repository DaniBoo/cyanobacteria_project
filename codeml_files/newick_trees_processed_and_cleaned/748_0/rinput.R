library(ape)

testtree <- read.tree("748_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="748_0_unrooted.txt")