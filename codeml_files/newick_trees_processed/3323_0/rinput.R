library(ape)

testtree <- read.tree("3323_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3323_0_unrooted.txt")