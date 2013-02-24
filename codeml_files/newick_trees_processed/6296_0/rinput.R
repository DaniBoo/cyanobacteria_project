library(ape)

testtree <- read.tree("6296_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6296_0_unrooted.txt")