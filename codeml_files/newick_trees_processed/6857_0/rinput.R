library(ape)

testtree <- read.tree("6857_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6857_0_unrooted.txt")