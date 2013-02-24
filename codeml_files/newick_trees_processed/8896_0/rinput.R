library(ape)

testtree <- read.tree("8896_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8896_0_unrooted.txt")