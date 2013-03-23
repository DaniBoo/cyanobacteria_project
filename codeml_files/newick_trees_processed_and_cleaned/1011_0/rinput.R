library(ape)

testtree <- read.tree("1011_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1011_0_unrooted.txt")