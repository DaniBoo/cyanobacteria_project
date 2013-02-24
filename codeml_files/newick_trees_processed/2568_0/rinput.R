library(ape)

testtree <- read.tree("2568_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2568_0_unrooted.txt")