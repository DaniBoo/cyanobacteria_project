library(ape)

testtree <- read.tree("9502_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9502_0_unrooted.txt")