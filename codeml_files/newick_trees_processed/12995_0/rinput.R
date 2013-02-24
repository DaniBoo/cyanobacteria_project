library(ape)

testtree <- read.tree("12995_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12995_0_unrooted.txt")