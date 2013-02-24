library(ape)

testtree <- read.tree("13530_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13530_0_unrooted.txt")