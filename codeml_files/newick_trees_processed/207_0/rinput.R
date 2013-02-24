library(ape)

testtree <- read.tree("207_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="207_0_unrooted.txt")