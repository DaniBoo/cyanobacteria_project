library(ape)

testtree <- read.tree("6937_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6937_0_unrooted.txt")