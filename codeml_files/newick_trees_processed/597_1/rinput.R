library(ape)

testtree <- read.tree("597_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="597_1_unrooted.txt")