library(ape)

testtree <- read.tree("8688_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8688_0_unrooted.txt")