library(ape)

testtree <- read.tree("3593_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3593_0_unrooted.txt")