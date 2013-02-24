library(ape)

testtree <- read.tree("3449_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3449_0_unrooted.txt")