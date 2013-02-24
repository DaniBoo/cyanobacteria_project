library(ape)

testtree <- read.tree("487_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="487_0_unrooted.txt")