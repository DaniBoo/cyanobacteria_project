library(ape)

testtree <- read.tree("7750_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7750_0_unrooted.txt")