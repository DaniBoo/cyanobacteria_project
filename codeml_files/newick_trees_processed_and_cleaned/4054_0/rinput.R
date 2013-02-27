library(ape)

testtree <- read.tree("4054_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4054_0_unrooted.txt")