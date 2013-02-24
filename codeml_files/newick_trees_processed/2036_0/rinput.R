library(ape)

testtree <- read.tree("2036_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2036_0_unrooted.txt")