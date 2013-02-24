library(ape)

testtree <- read.tree("4513_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4513_0_unrooted.txt")