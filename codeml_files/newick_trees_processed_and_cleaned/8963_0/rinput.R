library(ape)

testtree <- read.tree("8963_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8963_0_unrooted.txt")