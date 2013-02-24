library(ape)

testtree <- read.tree("1303_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1303_0_unrooted.txt")