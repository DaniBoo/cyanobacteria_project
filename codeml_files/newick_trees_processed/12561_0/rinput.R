library(ape)

testtree <- read.tree("12561_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12561_0_unrooted.txt")