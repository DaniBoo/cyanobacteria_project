library(ape)

testtree <- read.tree("7619_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7619_0_unrooted.txt")