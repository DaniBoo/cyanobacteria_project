library(ape)

testtree <- read.tree("1659_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1659_0_unrooted.txt")