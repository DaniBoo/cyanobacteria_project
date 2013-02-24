library(ape)

testtree <- read.tree("5069_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5069_0_unrooted.txt")