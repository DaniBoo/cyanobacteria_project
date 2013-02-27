library(ape)

testtree <- read.tree("11095_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11095_0_unrooted.txt")