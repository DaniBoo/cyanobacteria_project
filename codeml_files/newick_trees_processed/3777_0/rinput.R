library(ape)

testtree <- read.tree("3777_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3777_0_unrooted.txt")