library(ape)

testtree <- read.tree("3342_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3342_0_unrooted.txt")