library(ape)

testtree <- read.tree("13224_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13224_0_unrooted.txt")