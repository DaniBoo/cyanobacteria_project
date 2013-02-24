library(ape)

testtree <- read.tree("10928_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10928_0_unrooted.txt")