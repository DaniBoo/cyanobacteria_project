library(ape)

testtree <- read.tree("1792_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1792_0_unrooted.txt")