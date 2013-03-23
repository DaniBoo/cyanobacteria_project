library(ape)

testtree <- read.tree("11400_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11400_0_unrooted.txt")