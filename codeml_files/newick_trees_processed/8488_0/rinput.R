library(ape)

testtree <- read.tree("8488_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8488_0_unrooted.txt")