library(ape)

testtree <- read.tree("10010_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10010_0_unrooted.txt")