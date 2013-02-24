library(ape)

testtree <- read.tree("6207_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6207_0_unrooted.txt")