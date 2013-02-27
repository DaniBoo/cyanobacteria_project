library(ape)

testtree <- read.tree("3425_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3425_0_unrooted.txt")