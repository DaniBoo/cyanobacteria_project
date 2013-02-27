library(ape)

testtree <- read.tree("6445_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6445_0_unrooted.txt")