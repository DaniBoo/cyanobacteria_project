library(ape)

testtree <- read.tree("11808_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11808_0_unrooted.txt")