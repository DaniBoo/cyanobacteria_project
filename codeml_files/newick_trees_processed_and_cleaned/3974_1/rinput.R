library(ape)

testtree <- read.tree("3974_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3974_1_unrooted.txt")