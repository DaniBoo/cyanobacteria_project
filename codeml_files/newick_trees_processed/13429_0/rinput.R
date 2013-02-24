library(ape)

testtree <- read.tree("13429_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13429_0_unrooted.txt")