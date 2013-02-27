library(ape)

testtree <- read.tree("2129_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2129_0_unrooted.txt")