library(ape)

testtree <- read.tree("11879_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11879_0_unrooted.txt")