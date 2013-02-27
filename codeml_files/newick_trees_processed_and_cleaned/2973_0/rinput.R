library(ape)

testtree <- read.tree("2973_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2973_0_unrooted.txt")