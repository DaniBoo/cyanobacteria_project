library(ape)

testtree <- read.tree("5265_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5265_0_unrooted.txt")