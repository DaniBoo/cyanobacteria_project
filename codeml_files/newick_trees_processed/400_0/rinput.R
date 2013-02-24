library(ape)

testtree <- read.tree("400_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="400_0_unrooted.txt")