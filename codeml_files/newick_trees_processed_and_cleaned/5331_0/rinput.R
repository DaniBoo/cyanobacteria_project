library(ape)

testtree <- read.tree("5331_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5331_0_unrooted.txt")