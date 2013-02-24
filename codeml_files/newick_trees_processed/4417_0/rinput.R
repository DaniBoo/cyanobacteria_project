library(ape)

testtree <- read.tree("4417_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4417_0_unrooted.txt")