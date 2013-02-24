library(ape)

testtree <- read.tree("1499_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1499_0_unrooted.txt")