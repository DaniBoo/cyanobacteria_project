library(ape)

testtree <- read.tree("1652_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1652_0_unrooted.txt")