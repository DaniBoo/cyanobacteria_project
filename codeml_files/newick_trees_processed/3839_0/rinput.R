library(ape)

testtree <- read.tree("3839_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3839_0_unrooted.txt")