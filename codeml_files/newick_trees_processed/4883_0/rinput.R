library(ape)

testtree <- read.tree("4883_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4883_0_unrooted.txt")