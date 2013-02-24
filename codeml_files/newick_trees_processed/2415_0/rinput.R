library(ape)

testtree <- read.tree("2415_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2415_0_unrooted.txt")