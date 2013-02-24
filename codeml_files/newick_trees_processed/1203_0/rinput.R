library(ape)

testtree <- read.tree("1203_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1203_0_unrooted.txt")