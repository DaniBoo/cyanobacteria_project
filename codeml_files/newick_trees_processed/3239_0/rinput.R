library(ape)

testtree <- read.tree("3239_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3239_0_unrooted.txt")