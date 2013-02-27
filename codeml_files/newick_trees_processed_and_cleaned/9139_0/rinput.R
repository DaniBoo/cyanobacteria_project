library(ape)

testtree <- read.tree("9139_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9139_0_unrooted.txt")