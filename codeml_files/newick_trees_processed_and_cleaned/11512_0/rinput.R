library(ape)

testtree <- read.tree("11512_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11512_0_unrooted.txt")