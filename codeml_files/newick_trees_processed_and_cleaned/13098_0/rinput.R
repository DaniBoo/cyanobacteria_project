library(ape)

testtree <- read.tree("13098_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13098_0_unrooted.txt")