library(ape)

testtree <- read.tree("5169_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5169_0_unrooted.txt")