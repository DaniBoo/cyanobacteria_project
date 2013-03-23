library(ape)

testtree <- read.tree("10250_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10250_0_unrooted.txt")