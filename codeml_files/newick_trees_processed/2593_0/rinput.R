library(ape)

testtree <- read.tree("2593_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2593_0_unrooted.txt")