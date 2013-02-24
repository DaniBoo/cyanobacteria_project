library(ape)

testtree <- read.tree("6198_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6198_0_unrooted.txt")