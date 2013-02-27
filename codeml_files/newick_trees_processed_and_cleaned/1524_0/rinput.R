library(ape)

testtree <- read.tree("1524_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1524_0_unrooted.txt")