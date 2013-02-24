library(ape)

testtree <- read.tree("12951_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12951_0_unrooted.txt")