library(ape)

testtree <- read.tree("9664_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9664_0_unrooted.txt")