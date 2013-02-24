library(ape)

testtree <- read.tree("5999_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5999_0_unrooted.txt")