library(ape)

testtree <- read.tree("3374_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3374_0_unrooted.txt")