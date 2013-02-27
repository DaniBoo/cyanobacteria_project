library(ape)

testtree <- read.tree("7336_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7336_0_unrooted.txt")