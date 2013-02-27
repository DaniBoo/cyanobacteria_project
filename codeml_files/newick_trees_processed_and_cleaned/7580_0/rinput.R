library(ape)

testtree <- read.tree("7580_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7580_0_unrooted.txt")