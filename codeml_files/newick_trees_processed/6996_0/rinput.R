library(ape)

testtree <- read.tree("6996_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6996_0_unrooted.txt")