library(ape)

testtree <- read.tree("3057_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3057_0_unrooted.txt")