library(ape)

testtree <- read.tree("6128_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6128_0_unrooted.txt")