library(ape)

testtree <- read.tree("2331_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2331_0_unrooted.txt")