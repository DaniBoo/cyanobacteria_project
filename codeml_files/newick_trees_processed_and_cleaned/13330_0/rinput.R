library(ape)

testtree <- read.tree("13330_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13330_0_unrooted.txt")