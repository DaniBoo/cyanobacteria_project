library(ape)

testtree <- read.tree("1183_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1183_0_unrooted.txt")