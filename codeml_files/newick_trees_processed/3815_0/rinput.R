library(ape)

testtree <- read.tree("3815_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3815_0_unrooted.txt")