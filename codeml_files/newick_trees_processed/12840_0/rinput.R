library(ape)

testtree <- read.tree("12840_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12840_0_unrooted.txt")