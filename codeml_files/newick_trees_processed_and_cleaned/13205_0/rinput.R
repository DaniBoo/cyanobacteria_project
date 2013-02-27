library(ape)

testtree <- read.tree("13205_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13205_0_unrooted.txt")