library(ape)

testtree <- read.tree("5198_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5198_0_unrooted.txt")