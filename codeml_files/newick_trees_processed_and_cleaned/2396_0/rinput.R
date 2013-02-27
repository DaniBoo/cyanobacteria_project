library(ape)

testtree <- read.tree("2396_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2396_0_unrooted.txt")