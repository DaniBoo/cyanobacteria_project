library(ape)

testtree <- read.tree("13242_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13242_0_unrooted.txt")