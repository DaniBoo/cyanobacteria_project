library(ape)

testtree <- read.tree("7650_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7650_0_unrooted.txt")