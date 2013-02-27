library(ape)

testtree <- read.tree("1597_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1597_0_unrooted.txt")