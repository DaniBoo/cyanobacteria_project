library(ape)

testtree <- read.tree("2923_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2923_0_unrooted.txt")