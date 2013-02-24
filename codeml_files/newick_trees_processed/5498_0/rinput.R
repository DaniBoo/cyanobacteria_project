library(ape)

testtree <- read.tree("5498_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5498_0_unrooted.txt")