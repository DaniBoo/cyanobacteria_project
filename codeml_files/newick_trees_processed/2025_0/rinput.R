library(ape)

testtree <- read.tree("2025_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2025_0_unrooted.txt")