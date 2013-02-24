library(ape)

testtree <- read.tree("9194_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9194_0_unrooted.txt")