library(ape)

testtree <- read.tree("8650_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8650_0_unrooted.txt")