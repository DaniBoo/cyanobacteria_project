library(ape)

testtree <- read.tree("8880_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8880_0_unrooted.txt")