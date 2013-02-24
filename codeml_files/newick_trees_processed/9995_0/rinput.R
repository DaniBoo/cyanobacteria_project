library(ape)

testtree <- read.tree("9995_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9995_0_unrooted.txt")