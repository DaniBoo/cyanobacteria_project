library(ape)

testtree <- read.tree("4659_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4659_0_unrooted.txt")