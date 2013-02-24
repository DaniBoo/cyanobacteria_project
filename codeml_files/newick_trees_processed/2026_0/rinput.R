library(ape)

testtree <- read.tree("2026_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2026_0_unrooted.txt")