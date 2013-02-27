library(ape)

testtree <- read.tree("10353_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10353_0_unrooted.txt")