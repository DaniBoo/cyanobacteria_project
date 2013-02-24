library(ape)

testtree <- read.tree("9917_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9917_0_unrooted.txt")