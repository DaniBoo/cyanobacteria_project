library(ape)

testtree <- read.tree("3169_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3169_0_unrooted.txt")