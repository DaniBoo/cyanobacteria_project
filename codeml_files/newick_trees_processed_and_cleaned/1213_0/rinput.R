library(ape)

testtree <- read.tree("1213_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1213_0_unrooted.txt")