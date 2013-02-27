library(ape)

testtree <- read.tree("9951_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9951_0_unrooted.txt")