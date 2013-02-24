library(ape)

testtree <- read.tree("4590_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4590_0_unrooted.txt")