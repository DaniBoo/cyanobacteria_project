library(ape)

testtree <- read.tree("11207_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11207_0_unrooted.txt")