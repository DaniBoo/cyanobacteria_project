library(ape)

testtree <- read.tree("3974_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3974_0_unrooted.txt")