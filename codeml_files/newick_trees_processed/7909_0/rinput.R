library(ape)

testtree <- read.tree("7909_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7909_0_unrooted.txt")