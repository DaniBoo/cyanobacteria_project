library(ape)

testtree <- read.tree("4374_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4374_0_unrooted.txt")