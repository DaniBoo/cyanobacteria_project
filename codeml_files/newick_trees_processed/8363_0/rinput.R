library(ape)

testtree <- read.tree("8363_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8363_0_unrooted.txt")