library(ape)

testtree <- read.tree("4058_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4058_0_unrooted.txt")