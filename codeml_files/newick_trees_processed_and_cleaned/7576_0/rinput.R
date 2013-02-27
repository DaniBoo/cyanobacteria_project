library(ape)

testtree <- read.tree("7576_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7576_0_unrooted.txt")