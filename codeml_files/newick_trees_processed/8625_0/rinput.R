library(ape)

testtree <- read.tree("8625_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8625_0_unrooted.txt")