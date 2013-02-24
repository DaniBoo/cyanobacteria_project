library(ape)

testtree <- read.tree("4357_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4357_0_unrooted.txt")