library(ape)

testtree <- read.tree("2576_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2576_0_unrooted.txt")