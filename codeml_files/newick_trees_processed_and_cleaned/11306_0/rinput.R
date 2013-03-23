library(ape)

testtree <- read.tree("11306_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11306_0_unrooted.txt")