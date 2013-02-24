library(ape)

testtree <- read.tree("1555_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1555_0_unrooted.txt")