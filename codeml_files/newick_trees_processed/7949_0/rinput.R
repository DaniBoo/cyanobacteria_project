library(ape)

testtree <- read.tree("7949_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7949_0_unrooted.txt")