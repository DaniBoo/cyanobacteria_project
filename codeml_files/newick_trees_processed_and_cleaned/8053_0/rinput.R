library(ape)

testtree <- read.tree("8053_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8053_0_unrooted.txt")