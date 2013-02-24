library(ape)

testtree <- read.tree("3828_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3828_0_unrooted.txt")