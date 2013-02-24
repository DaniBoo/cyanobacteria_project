library(ape)

testtree <- read.tree("9017_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9017_0_unrooted.txt")