library(ape)

testtree <- read.tree("6879_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6879_0_unrooted.txt")