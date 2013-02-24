library(ape)

testtree <- read.tree("9028_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9028_0_unrooted.txt")