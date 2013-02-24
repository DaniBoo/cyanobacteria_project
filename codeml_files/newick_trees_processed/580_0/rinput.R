library(ape)

testtree <- read.tree("580_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="580_0_unrooted.txt")