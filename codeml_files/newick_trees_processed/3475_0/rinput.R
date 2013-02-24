library(ape)

testtree <- read.tree("3475_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3475_0_unrooted.txt")