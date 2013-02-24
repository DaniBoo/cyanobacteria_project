library(ape)

testtree <- read.tree("1381_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1381_0_unrooted.txt")