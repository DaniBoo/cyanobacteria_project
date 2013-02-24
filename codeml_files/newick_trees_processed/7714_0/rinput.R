library(ape)

testtree <- read.tree("7714_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7714_0_unrooted.txt")