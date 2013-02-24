library(ape)

testtree <- read.tree("5998_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5998_0_unrooted.txt")