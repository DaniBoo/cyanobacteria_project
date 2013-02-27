library(ape)

testtree <- read.tree("801_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="801_0_unrooted.txt")