library(ape)

testtree <- read.tree("597_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="597_3_unrooted.txt")