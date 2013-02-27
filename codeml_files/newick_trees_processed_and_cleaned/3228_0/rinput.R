library(ape)

testtree <- read.tree("3228_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3228_0_unrooted.txt")