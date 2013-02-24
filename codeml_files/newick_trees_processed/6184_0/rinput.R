library(ape)

testtree <- read.tree("6184_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6184_0_unrooted.txt")