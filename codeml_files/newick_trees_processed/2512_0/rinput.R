library(ape)

testtree <- read.tree("2512_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2512_0_unrooted.txt")