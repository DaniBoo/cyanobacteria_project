library(ape)

testtree <- read.tree("9996_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9996_0_unrooted.txt")