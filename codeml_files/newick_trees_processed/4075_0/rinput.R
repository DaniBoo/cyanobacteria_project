library(ape)

testtree <- read.tree("4075_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4075_0_unrooted.txt")