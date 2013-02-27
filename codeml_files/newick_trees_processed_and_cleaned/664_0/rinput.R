library(ape)

testtree <- read.tree("664_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="664_0_unrooted.txt")