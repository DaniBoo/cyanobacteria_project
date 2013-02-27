library(ape)

testtree <- read.tree("2809_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2809_0_unrooted.txt")