library(ape)

testtree <- read.tree("1142_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1142_0_unrooted.txt")