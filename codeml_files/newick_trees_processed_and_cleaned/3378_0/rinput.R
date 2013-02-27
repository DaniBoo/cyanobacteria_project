library(ape)

testtree <- read.tree("3378_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3378_0_unrooted.txt")