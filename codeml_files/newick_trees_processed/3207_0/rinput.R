library(ape)

testtree <- read.tree("3207_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3207_0_unrooted.txt")