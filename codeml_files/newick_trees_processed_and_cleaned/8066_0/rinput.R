library(ape)

testtree <- read.tree("8066_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8066_0_unrooted.txt")