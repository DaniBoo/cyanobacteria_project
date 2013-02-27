library(ape)

testtree <- read.tree("8917_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8917_0_unrooted.txt")