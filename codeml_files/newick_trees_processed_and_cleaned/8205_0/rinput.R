library(ape)

testtree <- read.tree("8205_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8205_0_unrooted.txt")