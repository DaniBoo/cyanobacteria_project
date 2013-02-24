library(ape)

testtree <- read.tree("2523_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2523_0_unrooted.txt")