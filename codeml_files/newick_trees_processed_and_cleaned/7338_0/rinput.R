library(ape)

testtree <- read.tree("7338_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7338_0_unrooted.txt")