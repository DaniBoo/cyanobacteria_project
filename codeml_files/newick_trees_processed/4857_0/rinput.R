library(ape)

testtree <- read.tree("4857_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4857_0_unrooted.txt")