library(ape)

testtree <- read.tree("9193_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9193_0_unrooted.txt")