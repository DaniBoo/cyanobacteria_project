library(ape)

testtree <- read.tree("2252_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2252_0_unrooted.txt")