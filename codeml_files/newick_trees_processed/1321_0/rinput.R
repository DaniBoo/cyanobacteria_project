library(ape)

testtree <- read.tree("1321_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1321_0_unrooted.txt")