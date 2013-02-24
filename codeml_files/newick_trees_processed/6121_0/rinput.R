library(ape)

testtree <- read.tree("6121_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6121_0_unrooted.txt")