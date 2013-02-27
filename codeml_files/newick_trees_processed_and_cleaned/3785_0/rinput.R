library(ape)

testtree <- read.tree("3785_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3785_0_unrooted.txt")