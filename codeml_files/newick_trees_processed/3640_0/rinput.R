library(ape)

testtree <- read.tree("3640_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3640_0_unrooted.txt")