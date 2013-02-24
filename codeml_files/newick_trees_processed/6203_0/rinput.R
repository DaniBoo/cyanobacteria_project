library(ape)

testtree <- read.tree("6203_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6203_0_unrooted.txt")