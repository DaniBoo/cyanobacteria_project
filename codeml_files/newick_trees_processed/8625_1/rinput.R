library(ape)

testtree <- read.tree("8625_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8625_1_unrooted.txt")