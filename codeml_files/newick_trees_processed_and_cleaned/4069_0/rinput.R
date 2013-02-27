library(ape)

testtree <- read.tree("4069_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4069_0_unrooted.txt")