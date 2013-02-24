library(ape)

testtree <- read.tree("10150_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10150_0_unrooted.txt")