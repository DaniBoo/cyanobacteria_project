library(ape)

testtree <- read.tree("6143_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6143_0_unrooted.txt")