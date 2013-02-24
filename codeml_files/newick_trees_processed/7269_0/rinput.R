library(ape)

testtree <- read.tree("7269_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7269_0_unrooted.txt")