library(ape)

testtree <- read.tree("3649_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3649_0_unrooted.txt")