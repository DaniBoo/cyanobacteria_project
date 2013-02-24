library(ape)

testtree <- read.tree("3427_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3427_0_unrooted.txt")