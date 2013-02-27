library(ape)

testtree <- read.tree("1417_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1417_0_unrooted.txt")