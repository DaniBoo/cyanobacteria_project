library(ape)

testtree <- read.tree("4476_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4476_0_unrooted.txt")