library(ape)

testtree <- read.tree("4176_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4176_0_unrooted.txt")