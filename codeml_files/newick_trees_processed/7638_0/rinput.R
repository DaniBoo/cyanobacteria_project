library(ape)

testtree <- read.tree("7638_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7638_0_unrooted.txt")