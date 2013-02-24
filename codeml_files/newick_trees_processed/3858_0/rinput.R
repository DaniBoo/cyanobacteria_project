library(ape)

testtree <- read.tree("3858_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3858_0_unrooted.txt")