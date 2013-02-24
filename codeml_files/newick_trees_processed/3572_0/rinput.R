library(ape)

testtree <- read.tree("3572_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3572_0_unrooted.txt")