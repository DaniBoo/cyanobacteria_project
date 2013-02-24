library(ape)

testtree <- read.tree("4033_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4033_0_unrooted.txt")