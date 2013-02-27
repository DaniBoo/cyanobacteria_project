library(ape)

testtree <- read.tree("12950_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12950_0_unrooted.txt")