library(ape)

testtree <- read.tree("415_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="415_0_unrooted.txt")