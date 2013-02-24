library(ape)

testtree <- read.tree("4395_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4395_0_unrooted.txt")