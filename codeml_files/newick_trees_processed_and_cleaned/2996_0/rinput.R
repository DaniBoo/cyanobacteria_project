library(ape)

testtree <- read.tree("2996_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2996_0_unrooted.txt")