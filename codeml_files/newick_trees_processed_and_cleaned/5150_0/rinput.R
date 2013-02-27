library(ape)

testtree <- read.tree("5150_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5150_0_unrooted.txt")