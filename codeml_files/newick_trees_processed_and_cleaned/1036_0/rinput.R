library(ape)

testtree <- read.tree("1036_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1036_0_unrooted.txt")