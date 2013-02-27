library(ape)

testtree <- read.tree("8750_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8750_0_unrooted.txt")