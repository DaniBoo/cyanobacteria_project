library(ape)

testtree <- read.tree("9205_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9205_0_unrooted.txt")