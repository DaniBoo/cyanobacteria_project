library(ape)

testtree <- read.tree("13293_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13293_0_unrooted.txt")