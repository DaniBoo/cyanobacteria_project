library(ape)

testtree <- read.tree("7910_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7910_0_unrooted.txt")