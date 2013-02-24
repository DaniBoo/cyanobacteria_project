library(ape)

testtree <- read.tree("3728_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3728_0_unrooted.txt")