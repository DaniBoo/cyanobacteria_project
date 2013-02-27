library(ape)

testtree <- read.tree("4580_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4580_0_unrooted.txt")