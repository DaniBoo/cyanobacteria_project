library(ape)

testtree <- read.tree("3381_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3381_0_unrooted.txt")