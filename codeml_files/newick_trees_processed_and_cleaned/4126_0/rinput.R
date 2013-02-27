library(ape)

testtree <- read.tree("4126_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4126_0_unrooted.txt")