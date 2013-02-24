library(ape)

testtree <- read.tree("9821_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9821_0_unrooted.txt")