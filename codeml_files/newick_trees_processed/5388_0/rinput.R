library(ape)

testtree <- read.tree("5388_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5388_0_unrooted.txt")