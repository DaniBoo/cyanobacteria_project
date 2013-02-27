library(ape)

testtree <- read.tree("7820_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7820_0_unrooted.txt")