library(ape)

testtree <- read.tree("5011_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5011_0_unrooted.txt")