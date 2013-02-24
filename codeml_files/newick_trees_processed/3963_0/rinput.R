library(ape)

testtree <- read.tree("3963_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3963_0_unrooted.txt")