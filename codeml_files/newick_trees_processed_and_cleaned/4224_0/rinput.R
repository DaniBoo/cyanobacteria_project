library(ape)

testtree <- read.tree("4224_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4224_0_unrooted.txt")