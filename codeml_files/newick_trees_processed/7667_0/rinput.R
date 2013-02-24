library(ape)

testtree <- read.tree("7667_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7667_0_unrooted.txt")