library(ape)

testtree <- read.tree("6224_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6224_0_unrooted.txt")