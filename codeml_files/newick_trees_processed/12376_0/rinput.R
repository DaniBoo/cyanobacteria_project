library(ape)

testtree <- read.tree("12376_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12376_0_unrooted.txt")