library(ape)

testtree <- read.tree("3871_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3871_0_unrooted.txt")