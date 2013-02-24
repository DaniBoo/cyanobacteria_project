library(ape)

testtree <- read.tree("7963_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7963_0_unrooted.txt")