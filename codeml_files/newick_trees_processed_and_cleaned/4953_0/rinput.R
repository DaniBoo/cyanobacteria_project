library(ape)

testtree <- read.tree("4953_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4953_0_unrooted.txt")