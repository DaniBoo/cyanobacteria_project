library(ape)

testtree <- read.tree("4215_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4215_0_unrooted.txt")