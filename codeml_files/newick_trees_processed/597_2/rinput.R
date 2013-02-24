library(ape)

testtree <- read.tree("597_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="597_2_unrooted.txt")