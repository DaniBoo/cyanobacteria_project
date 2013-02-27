library(ape)

testtree <- read.tree("1689_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1689_1_unrooted.txt")