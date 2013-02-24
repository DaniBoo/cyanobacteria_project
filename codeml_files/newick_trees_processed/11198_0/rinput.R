library(ape)

testtree <- read.tree("11198_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11198_0_unrooted.txt")