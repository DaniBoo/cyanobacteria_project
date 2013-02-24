library(ape)

testtree <- read.tree("3580_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3580_0_unrooted.txt")