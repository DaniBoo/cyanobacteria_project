library(ape)

testtree <- read.tree("10999_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10999_0_unrooted.txt")