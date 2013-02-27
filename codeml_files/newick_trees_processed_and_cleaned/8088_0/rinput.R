library(ape)

testtree <- read.tree("8088_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8088_0_unrooted.txt")