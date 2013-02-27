library(ape)

testtree <- read.tree("4593_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4593_0_unrooted.txt")