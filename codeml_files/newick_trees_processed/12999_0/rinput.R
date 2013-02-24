library(ape)

testtree <- read.tree("12999_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12999_0_unrooted.txt")