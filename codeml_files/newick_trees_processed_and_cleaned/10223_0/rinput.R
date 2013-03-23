library(ape)

testtree <- read.tree("10223_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10223_0_unrooted.txt")