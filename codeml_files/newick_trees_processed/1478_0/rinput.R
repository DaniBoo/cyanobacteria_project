library(ape)

testtree <- read.tree("1478_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1478_0_unrooted.txt")