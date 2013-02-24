library(ape)

testtree <- read.tree("11321_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11321_0_unrooted.txt")