library(ape)

testtree <- read.tree("7686_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7686_0_unrooted.txt")