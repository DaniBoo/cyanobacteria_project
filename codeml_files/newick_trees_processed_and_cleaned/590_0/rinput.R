library(ape)

testtree <- read.tree("590_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="590_0_unrooted.txt")