library(ape)

testtree <- read.tree("4625_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4625_2_unrooted.txt")