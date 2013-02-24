library(ape)

testtree <- read.tree("8251_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8251_0_unrooted.txt")