library(ape)

testtree <- read.tree("5293_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5293_0_unrooted.txt")