library(ape)

testtree <- read.tree("597_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="597_0_unrooted.txt")