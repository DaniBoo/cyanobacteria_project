library(ape)

testtree <- read.tree("6983_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6983_0_unrooted.txt")