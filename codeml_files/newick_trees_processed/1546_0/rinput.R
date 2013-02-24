library(ape)

testtree <- read.tree("1546_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1546_0_unrooted.txt")