library(ape)

testtree <- read.tree("10924_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10924_0_unrooted.txt")