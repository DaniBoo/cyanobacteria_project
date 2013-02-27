library(ape)

testtree <- read.tree("13085_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13085_0_unrooted.txt")