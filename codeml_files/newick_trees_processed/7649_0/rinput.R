library(ape)

testtree <- read.tree("7649_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7649_0_unrooted.txt")