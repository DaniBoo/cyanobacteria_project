library(ape)

testtree <- read.tree("10933_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10933_0_unrooted.txt")