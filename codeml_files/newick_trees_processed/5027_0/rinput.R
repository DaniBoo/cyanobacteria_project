library(ape)

testtree <- read.tree("5027_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5027_0_unrooted.txt")