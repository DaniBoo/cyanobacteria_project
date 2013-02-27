library(ape)

testtree <- read.tree("1278_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1278_0_unrooted.txt")