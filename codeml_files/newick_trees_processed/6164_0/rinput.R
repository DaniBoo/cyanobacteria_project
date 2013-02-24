library(ape)

testtree <- read.tree("6164_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6164_0_unrooted.txt")