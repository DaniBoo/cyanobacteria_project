library(ape)

testtree <- read.tree("2024_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2024_0_unrooted.txt")