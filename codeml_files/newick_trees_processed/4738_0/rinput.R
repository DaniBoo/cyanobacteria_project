library(ape)

testtree <- read.tree("4738_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4738_0_unrooted.txt")