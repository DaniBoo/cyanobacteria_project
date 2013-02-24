library(ape)

testtree <- read.tree("7131_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7131_0_unrooted.txt")