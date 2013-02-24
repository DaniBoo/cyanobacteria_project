library(ape)

testtree <- read.tree("3996_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3996_0_unrooted.txt")