library(ape)

testtree <- read.tree("3419_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3419_0_unrooted.txt")