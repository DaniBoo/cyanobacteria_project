library(ape)

testtree <- read.tree("4407_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4407_0_unrooted.txt")