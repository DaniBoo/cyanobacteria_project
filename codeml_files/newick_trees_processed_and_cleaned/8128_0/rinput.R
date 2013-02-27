library(ape)

testtree <- read.tree("8128_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8128_0_unrooted.txt")