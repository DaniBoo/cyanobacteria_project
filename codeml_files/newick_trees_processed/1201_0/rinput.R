library(ape)

testtree <- read.tree("1201_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1201_0_unrooted.txt")