library(ape)

testtree <- read.tree("3513_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3513_0_unrooted.txt")