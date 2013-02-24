library(ape)

testtree <- read.tree("7681_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7681_0_unrooted.txt")