library(ape)

testtree <- read.tree("4638_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4638_0_unrooted.txt")