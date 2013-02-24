library(ape)

testtree <- read.tree("12705_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12705_0_unrooted.txt")