library(ape)

testtree <- read.tree("7996_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7996_0_unrooted.txt")