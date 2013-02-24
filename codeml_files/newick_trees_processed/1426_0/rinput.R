library(ape)

testtree <- read.tree("1426_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1426_0_unrooted.txt")