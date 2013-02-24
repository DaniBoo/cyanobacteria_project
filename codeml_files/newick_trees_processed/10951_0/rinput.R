library(ape)

testtree <- read.tree("10951_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10951_0_unrooted.txt")