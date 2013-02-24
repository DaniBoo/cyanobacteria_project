library(ape)

testtree <- read.tree("13817_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13817_0_unrooted.txt")