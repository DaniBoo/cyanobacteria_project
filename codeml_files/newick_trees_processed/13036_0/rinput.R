library(ape)

testtree <- read.tree("13036_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13036_0_unrooted.txt")