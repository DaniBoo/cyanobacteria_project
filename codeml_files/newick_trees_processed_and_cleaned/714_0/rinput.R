library(ape)

testtree <- read.tree("714_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="714_0_unrooted.txt")