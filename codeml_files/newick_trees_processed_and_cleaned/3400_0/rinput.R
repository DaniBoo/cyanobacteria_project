library(ape)

testtree <- read.tree("3400_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3400_0_unrooted.txt")