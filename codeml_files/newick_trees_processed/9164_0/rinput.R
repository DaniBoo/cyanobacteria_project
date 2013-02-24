library(ape)

testtree <- read.tree("9164_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9164_0_unrooted.txt")