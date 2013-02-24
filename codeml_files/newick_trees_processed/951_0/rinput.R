library(ape)

testtree <- read.tree("951_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="951_0_unrooted.txt")