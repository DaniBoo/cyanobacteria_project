library(ape)

testtree <- read.tree("9879_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9879_0_unrooted.txt")