library(ape)

testtree <- read.tree("2619_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2619_0_unrooted.txt")