library(ape)

testtree <- read.tree("5051_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5051_0_unrooted.txt")