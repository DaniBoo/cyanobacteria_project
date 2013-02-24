library(ape)

testtree <- read.tree("6239_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6239_0_unrooted.txt")