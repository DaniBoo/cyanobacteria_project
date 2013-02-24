library(ape)

testtree <- read.tree("4952_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4952_0_unrooted.txt")