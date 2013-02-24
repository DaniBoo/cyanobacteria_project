library(ape)

testtree <- read.tree("8384_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8384_0_unrooted.txt")