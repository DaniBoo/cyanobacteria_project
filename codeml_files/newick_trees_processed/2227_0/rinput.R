library(ape)

testtree <- read.tree("2227_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2227_0_unrooted.txt")