library(ape)

testtree <- read.tree("6853_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6853_0_unrooted.txt")