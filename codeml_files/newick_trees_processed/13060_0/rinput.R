library(ape)

testtree <- read.tree("13060_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13060_0_unrooted.txt")