library(ape)

testtree <- read.tree("2364_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2364_0_unrooted.txt")