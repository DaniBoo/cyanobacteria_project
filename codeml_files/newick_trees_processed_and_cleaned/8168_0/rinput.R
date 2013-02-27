library(ape)

testtree <- read.tree("8168_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8168_0_unrooted.txt")