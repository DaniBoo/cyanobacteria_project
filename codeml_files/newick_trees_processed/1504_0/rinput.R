library(ape)

testtree <- read.tree("1504_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1504_0_unrooted.txt")