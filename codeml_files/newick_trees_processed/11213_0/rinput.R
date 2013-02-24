library(ape)

testtree <- read.tree("11213_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11213_0_unrooted.txt")