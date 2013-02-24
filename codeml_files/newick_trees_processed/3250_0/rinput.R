library(ape)

testtree <- read.tree("3250_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3250_0_unrooted.txt")