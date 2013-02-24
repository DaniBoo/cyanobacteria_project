library(ape)

testtree <- read.tree("7207_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7207_0_unrooted.txt")