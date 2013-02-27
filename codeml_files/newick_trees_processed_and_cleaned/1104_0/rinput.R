library(ape)

testtree <- read.tree("1104_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1104_0_unrooted.txt")