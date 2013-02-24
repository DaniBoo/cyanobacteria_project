library(ape)

testtree <- read.tree("218_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="218_0_unrooted.txt")