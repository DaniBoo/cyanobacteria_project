library(ape)

testtree <- read.tree("12593_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12593_0_unrooted.txt")