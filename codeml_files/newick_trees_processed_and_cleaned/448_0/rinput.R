library(ape)

testtree <- read.tree("448_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="448_0_unrooted.txt")