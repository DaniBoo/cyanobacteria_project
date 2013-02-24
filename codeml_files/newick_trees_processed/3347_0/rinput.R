library(ape)

testtree <- read.tree("3347_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3347_0_unrooted.txt")