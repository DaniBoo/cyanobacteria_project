library(ape)

testtree <- read.tree("2023_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2023_0_unrooted.txt")