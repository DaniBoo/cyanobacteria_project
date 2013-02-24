library(ape)

testtree <- read.tree("8197_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8197_0_unrooted.txt")