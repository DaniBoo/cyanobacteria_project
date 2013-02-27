library(ape)

testtree <- read.tree("331_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="331_0_unrooted.txt")